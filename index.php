<?php
    
     // DOCTYPE declaration, <html>, <head>, <title>, <meta> y <link>. 
    include_once($_SERVER['DOCUMENT_ROOT']."/Web_Debora/Web-personal/includes/head.php");
?>

	<body>
		<?php 
            include_once("includes/header.php");
        ?>
		<!-- CONTENT -->
		<main id="indexMainContent" class="mainSpecialContent">
			<h1 class="index-h1">DebsDesign</h1>
			<article id="sliderInicio" class="slider">
				<div class="bGSliderBig">
					<img class = "slider_background" src="media/img/pictures/sliders/mainSlider/mainSlider-lrg/mainSlider-1.jpg" alt = "Primera diapositiva del slider principal"/>
					<img class = "slider_picture" src="media/img/pictures/sliders/mainSlider/mainSlider-lrg/mainSlider-1.jpg" alt = "Primera diapositiva del slider principal"/>
				</div>
				<div class="bGSliderSmall">
					<img class = "slider_picture" src="media/img/pictures/sliders/mainSlider/mainSlider-sml/mainSlider-1.jpg" alt = "Primera diapositiva del slider principal"/>
				</div>
				<div class="sliderInfo">
					<div class="sliderContentLeft">
						<div class="sliderContentColumn">
							<div class="sliderContent">
								<h2 class="sliderTitle">Compra tu merchandising de DebsDesign</h2>
								<p class="sliderParagraf">Tu merchandising favorito lo tienes en la tienda DebsDesign de Latostadora. Entra ya</p>
								<a class="sliderButton actionButton" href="https://www.latostadora.com/debsdesign/">Accede a la tienda</a>
							</div>
						</div>
					</div>
				</div>
			</article>
		</main>
		<section id="latestProducts" class="normalSection products mainSectionText">
			<h2 class="sectionTitle">&Uacute;ltimos productos</h2>
		</section>
		
		<!-- !CONTENT -->
		<?php
            //Footer declaration
            include_once($_SERVER['DOCUMENT_ROOT']."/Web_Debora/Web-personal/includes/footer.php");
        ?>
	</body>
</html>