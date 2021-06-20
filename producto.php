<?php
    // Page title, keywords & description
    $title = "Producto"; //TO DO: esto es el nombre del producto en la BD
    $keywords = "merchandising, camisetas, comprar camisetas, diseños, tienda, la tostadora";
    $description = "Merchandising de DebsDesign";
    
     // DOCTYPE declaration, <html>, <head>, <title>, <meta> y <link>. 
    include_once("includes/head.php");
?>

	<body>
		<?php 
            include_once("includes/header.php");
        ?>
		<!-- CONTENT -->
        <main id="merchandisingProd" class="mainContent row-2-left-col">
            <div class="col-1">
                <img src="img/img-prod.jpg">
            </div>
            <div class="col-2">
                <h1 class="prod-h1">Nombre del producto</h1>
            </div>
		</main>
		
		
		<!-- !CONTENT -->
		<?php
            //Footer declaration
            include_once("includes/footer.php");
        ?>
	</body>
</html>