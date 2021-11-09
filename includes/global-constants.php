
<?php
    class Constant
    {
		//Boolean values
        const TRUE_CONST = true;
        const FALSE_CONST = false;
		
		//DB error messages
		const MYSQL_CONNECTION_ERROR_MSG = "An error occurred while connecting with server";
		const MYSQL_SELECTING_ERROR_MSG = "An error occurred while selecting database";
		const MYSQL_CONSULTING_ERROR_MSG = "An error occurred while consulting database";
		
		//Error types
		const MYSQL_CONNECTION_ERROR_TYPE = 1;
		const MYSQL_SELECTING_ERROR_TYPE = 2;
		const MYSQL_CONSULTING_ERROR_TYPE = 3;
		
		//Numeric constants
		const ZERO = 0;
		const ONE = 1;
		const TWO = 2;
		const THREE = 3;

		//SP category constants
		const CAMISETAS = "camisetas";
		const LATOSTADORA = "latostadora";
		const HOMBRE = "hombre";
		const MUJER = "mujer";
		const CINE = "cine";
		const VIDEOJUEGOS = "videojuegos";
		const CROSSOVER = "crossover";
		const SERIES = "series";
		const DIGIMON = "digimon";
		const POKEMON = "pokemon";

		//URLs
		const LOCALURL = "/Web_Debora/Web-personal/";
		const WEBURL = "debsdesignweb.com/";

		//URLs: Categories
		const URL_CAMISETAS = "merchandising/camisetas";

		//URLs: Tiendas
		const URL_LATOSTADORA = "tiendas/latostadora";
		
		//URLs: Modelos
		const URL_HOMBRE = "modelos/hombre";
		const URL_MUJER = "modelos/mujer";
		const URL_NINYOS = "modelos/ninyos";
		
		//URLs: Tematica
		const URL_CINE = "tematica/cine";
		const URL_VIDEOJUEGOS = "tematica/videojuegos";
		const URL_CROSSOVER = "tematica/crossover";
		const URL_SERIES = "tematica/series";
		const URL_DIGIMON = "tematica/digimon";
		const URL_POKEMON = "tematica/pokemon";
		
    }
?>