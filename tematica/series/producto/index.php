<?php
    // Page title, keywords & description
    $title = "Producto"; //TO DO: esto es el nombre del producto en la BD
    $keywords = "merchandising, camisetas, comprar camisetas, diseños, tienda, la tostadora";
    $description = "Merchandising de DebsDesign";
    
     // DOCTYPE declaration, <html>, <head>, <title>, <meta> y <link>. 
    include_once($_SERVER['DOCUMENT_ROOT']."/Web_Debora/Web-personal/includes/head.php");
?>

	<body>
		<?php 
            include_once($_SERVER['DOCUMENT_ROOT']."/Web_Debora/Web-personal/includes/header.php");
        ?>
		<!-- CONTENT -->
        <main id="merchandisingProd" class="mainContent">
			<article class="productData row-2-left-col">
				<div class="productImg col-1">
				</div>
				<div class="productDesc col-2">
				</div>
			</article>
		</main>
		
		
		<!-- !CONTENT -->
		<?php
            //Footer declaration
            include_once($_SERVER['DOCUMENT_ROOT']."/Web_Debora/Web-personal/includes/footer.php");
        ?>
	</body>
</html>