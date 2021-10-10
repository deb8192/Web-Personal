<?php
    // Page title, keywords & description
    $title = "Merchandising";
    $keywords = "merchandising, camisetas, comprar camisetas, diseños, tienda, la tostadora";
    $description = "Merchandising de DebsDesign";
    
     // DOCTYPE declaration, <html>, <head>, <title>, <meta> y <link>. 
    include_once($_SERVER['DOCUMENT_ROOT']."/includes/head.php");
?>

	<body>
		<?php 
            include_once($_SERVER['DOCUMENT_ROOT']."/includes/header.php");
        ?>
		<!-- CONTENT -->
        <main class="mainContent products">
            <h1>Tem&aacute;tica</h1>
			<h2 class="sectionTitle">Pokemon</h2><!-- TO DO: estos h2 salen en funcion de la tienda elegida -->
		</main>
		
		
		<!-- !CONTENT -->
		<?php
            //Footer declaration
            include_once($_SERVER['DOCUMENT_ROOT']."/includes/footer.php");
        ?>
	</body>
</html>