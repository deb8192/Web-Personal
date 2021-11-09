<?php
// FICHERO: api/get/products.php
/* =================================================================================
   Allowed requests:
   =================================================================================*/
// Si se pasa la cabecera "Authorization" con el valor "{LOGIN}:{TOKEN}", devuelve dos campos más: siguiendo, propio, cuyo valor será 1 ó 0 en función de si el usuario si el usuario está siguiendo el artículo y/o es suyo, o no, respectivamente.

//   api/products   -----------------> returns all products.
//   api/products/{CAT}  -------------> returns all the products with the specified category.
//   api/products/{CAT}/{ID}  -------------> returns one product.

// =================================================================================
// Connecting with DB
// =================================================================================
    require_once('../../../includes/global-constants.php');
    require_once('../../database.php');
    // instantiate database and product object
    $db    = new Database();
    $db->connect();

    //These params are all which starts after "products" word in url, not those that starts after "?"
    if(sizeof($_GET) > 0)
        $RESOURCE = $_GET;
    else
        $RESOURCE = [];
    // get request parameters
    $PARAMS = array_slice($_GET, 1, count($_GET) - 1,true);

// =================================================================================
// JSON output configuration and CORS for AJAX requests
// =================================================================================
header("Access-Control-Allow-Orgin: *");
//header("Access-Control-Allow-Methods: *");
// header("Access-Control-Allow-Methods: GET, POST, DELETE, PUT, PATCH");
header("Access-Control-Allow-Methods: GET, POST, DELETE");
header("Content-Type: application/json; charset=UTF-8");

// =================================================================================
// Preparing reponse
// =================================================================================
$R                   = [];  // result.
$RESPONSE_CODE       = 200; // reponse code: 200 - OK
$mysql               = "";  // DB consult
$VALUES              = [];  // Needed values for the request
$TOTAL_COINCIDENCES  = -1;  // DB coincidences
// =================================================================================
// SQL Queries
// =================================================================================

//TO DO: avoid hard code
// It checks if there is and resource ID
$CATEG = array_key_exists('categ', $RESOURCE) ? $RESOURCE['categ'] : "null"; 
$SLUG = array_key_exists('slug', $RESOURCE) ? $RESOURCE['slug'] : "null"; 
$ID = array_key_exists('id', $RESOURCE) ? $RESOURCE['id'] : "null"; 

if("null" != $SLUG && $SLUG)
{
    $mysql  = "SELECT t.spanishTitle AS titulo, t2.spanishTitle AS nombreCat, t3.spanishTitle AS tienda, t4.spanishTitle AS modelo, t5.spanishTitle AS tematica, t6.spanishTitle AS color, te.spanishText AS descripcion, "
                ."p.price, p.id, p.category, med.link AS source, p.link, m.color AS colorID, m.modelo AS modeloID "
                ."FROM product p "
                ."INNER JOIN merchandising m ON m.prodID = p.id "
                ."INNER JOIN categories c ON c.id = p.category "
                ."INNER JOIN categories c2 ON c2.id = m.shop "
                ."INNER JOIN categories c3 ON c3.id = m.modelo "
                ."INNER JOIN categories c4 ON c4.id = m.tematica "
                ."INNER JOIN tags tg ON tg.id = m.color "
                ."INNER JOIN titles t  ON t.id  = p.titleId  "
                ."INNER JOIN titles t2 ON t2.id = c.name "
                ."INNER JOIN titles t3 ON t3.id = c2.name "
                ."INNER JOIN titles t4 ON t4.id = c3.name " 
                ."INNER JOIN titles t5 ON t5.id = c4.name "  
                ."INNER JOIN titles t6 ON t6.id = tg.nameID " 
                ."INNER JOIN texts te ON te.id = p.descriptionId " 
                ."INNER JOIN prodportrait pp ON pp.prodID = p.id "
                ."INNER JOIN media med ON med.id = pp.imgID "
                ."WHERE p.available > 0 AND p.slug = '$SLUG'" ;

                 
}
else if("null" != $CATEG && $CATEG)
{
    
    
    $mysql  = "SELECT t.*, p.price, p.id, p.category, p.slug, med.link, t4.spanishTitle AS modelo "
                ."FROM product p "
                ."INNER JOIN merchandising m ON m.prodID = p.id "
                ."INNER JOIN titles t ON t.id = p.titleId " 
                ."INNER JOIN titles t2 ON t2.id = p.category "
                ."INNER JOIN titles t3 ON t3.id = m.shop "
                ."INNER JOIN titles t4 ON t4.id = m.modelo "
                ."INNER JOIN titles t5 ON t5.id = m.tematica "
                ."INNER JOIN prodportrait pp ON pp.prodID = p.id "
                ."INNER JOIN media med ON med.id = pp.imgID "
                ."WHERE p.available > 0 AND (t2.spanishTitle = '$CATEG' or t3.spanishTitle = '$CATEG' or t4.spanishTitle = '$CATEG' or t5.spanishTitle = '$CATEG') ORDER BY p.id DESC ";

                 
}
else
{
    
    $mysql  = "SELECT t.*, t3.spanishTitle AS tienda, t4.spanishTitle AS modelo, p.price, p.id, p.category, p.slug, med.link, t5.spanishTitle AS color "
    ."FROM product p "
    ."INNER JOIN merchandising m ON m.prodID = p.id "
    ."INNER JOIN titles t ON t.id = p.titleId " 
    ."INNER JOIN titles t2 ON t2.id = p.category "
    ."INNER JOIN titles t3 ON t3.id = m.shop "
    ."INNER JOIN titles t4 ON t4.id = m.modelo "
    ."INNER JOIN titles t5 ON t5.id = m.tematica "
    ."INNER JOIN prodportrait pp ON pp.prodID = p.id "
    ."INNER JOIN media med ON med.id = pp.imgID "
    ."WHERE p.available > 0 AND t2.spanishTitle = 'camisetas' ORDER BY p.id DESC ";

                 
}

// =================================================================================
// Execute DB request
// =================================================================================
$response = $db->executeQuery($mysql);
if($response->num_rows > Constant::ZERO) // execute query OK
{
    $RESPONSE_CODE  = 200;
    $R['RESULTADO'] = 'OK';
    $R['CODIGO']    = $RESPONSE_CODE;
    $FILAS          = [];

    if($TOTAL_COINCIDENCES > -1)
    {
        $R['TOTAL_COINCIDENCES']  = $TOTAL_COINCIDENCES;
        $R['PAGINA']               = $pagina;
        $R['REGISTROS_POR_PAGINA'] = $regsPorPagina;
    }
    while( $row = $response->fetch_object() )
        $FILAS[] = $row;

    $R['FILAS'] = $FILAS;
}
else
{
    $RESPONSE_CODE    = 500;
    $R['CODIGO']      = $RESPONSE_CODE;
    $R['RESULTADO']   = 'ERROR' ;
    $R['DESCRIPCION'] = 'Se ha producido un error en el servidor al ejecutar la consulta.';
}
// =================================================================================
// SE CIERRA LA CONEXION CON LA BD
// =================================================================================
$db->closeConnection();
// =================================================================================
// SE DEVUELVE EL RESULTADO DE LA CONSULTA
// =================================================================================
http_response_code($RESPONSE_CODE);
echo json_encode($R);
?>