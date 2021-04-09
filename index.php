<?php
    // Page title, keywords & description
    $title = "DebsDesign";
    $keywords = "debsdesign, diseño, home, camisetas, artista, ilustración, desarrollo web, informática";
    $description = "P&aacute;gina de inicio de DebsDesign";
    
     // DOCTYPE declaration, <html>, <head>, <title>, <meta> y <link>. 
    include_once("includes/head.php");
?>

	<body>
		<?php 
            include_once("includes/header.php");
        ?>
		<!-- CONTENT -->
		<main id="indexMainContent" class="mainContent">
			<article id="sliderInicio">
				<a href="">
					<img class = "slider_background" src="img/fondo-slider-1.jpg" alt = "Primera diapositiva del slider principal"/>
					<img class = "slider_picture" src="img/foto-slider-1.jpg" alt = "Primera diapositiva del slider principal"/>
				</a>
			</article>
		</main>
		<section id="latestProducts" class="normalSection products">
			<h2 class="sectionTitle">&Uacute;ltimos productos</h2>
		</section>
		
		<!-- !CONTENT -->
		<?php
            //Footer declaration
            include_once("includes/footer.php");
        ?>
	</body>
</html>