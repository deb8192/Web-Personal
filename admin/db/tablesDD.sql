/***********************		GENERICS		***************************/
INSERT INTO Sizes (name)
	VALUES	("extraExtraSmall"),
			("extraSmall"),
			("small"),
			("medium"),
			("large"),
			("extraLarge"),
			("extraExtraLarge");
			
INSERT INTO Tags (nameID)
	VALUES  
			(35), /*dbz*/
			(36), /*bola de dragon*/
			(37), /*goku*/
			(38), /*vegeta*/
			(39), /*gohan*/
			(40), /*naruto*/
			(41), /*siempre*/
			(42), /*broly*/
			(43), /*merch*/
			(44), /*pegatina*/
			(45), /*jersey*/
			(46), /*cuadro*/
			(47), /*bolso*/
			(48), /*digivice*/
			(49), /*digimon*/
			(50), /*pokemon*/
			(51), /*manga larga*/
			(52), /*manga corta*/
			(53), /*sin manga*/
			(54), /*tirantes*/
			(55), /*diseno*/
			(56), /*ropa*/
			(57), /*gato*/
			(58), /*perro*/
			(59), /*hamster*/
			(60), /*consola*/
			(61), /*ps*/
			(62), /*playstation*/
			(63), /*play*/
			(64), /*xbox*/
			(65), /*nintendo*/
			(66), /*jungla*/
			(67), /*jungla de cristal*/
			(68), /*el senor de los anillos*/
			(69), /*esdla*/
			(120), /*negro*/
			(121), /*blanco*/
			(122), /*azul*/
			(123), /*azul marino*/
			(124), /*azul eléctrico*/
			(125), /*violeta*/
			(126); /*gris*/
			  
INSERT INTO TypeCategory (description)
	VALUES  ("Post"),
			("Products"), 
			("DebsDesign");

INSERT INTO Titles (spanishTitle, englishTitle, valencianTitle, frenchTitle)
	VALUES	
			/*Categories*/
			("merchandising","merchandising","merchandising","merchandising"),
			("tiendas","shops","","tendes"),
			("modelos","models","","models"),
			("temática","topic","","temàtica"),
			("blog","blog","blog","blog"),
			("proyectos","projects","projets","projectes"),
			("sobre mí","about me","","sobre mi"),
			("camisetas","tees","","camisetes"),
			("sudaderas","sweatshirts","",""),
			("mascarillas","masks","mascaretes","masques"),
			("bolsos","bags","","bosses"),
			("sweters","sweters","",""),
			("posters","posters","",""),
			("cuadros","painting","",""),
			("latostadora","","",""),
			("pampling","pampling","pampling","pampling"),
			("qwertee","qwertee","qwertee","qwertee"),
			("othertees","othertees","othertees","othertees"),
			("teetee","teetee","teetee","teetee"),
			("onceuponatee","onceuponatee","onceuponatee","onceuponatee"),
			("redbuble","onceuponatee","onceuponatee","onceuponatee"),
			("hombre","man","homme","home"),
			("mujer","woman","femme","dona"),
			("niños","kids","enfants","xiquets"),
			("bebé","baby","bébé","bebé"),
			("anime","anime","anime","anime"),
			("disney","disney","disney","disney"),
			("digimon","digimon","digimon","digimon"),
			("pokemon","pokemon","pokemon","pokemon"),
			("series","","",""),
			("cine","","",""),
			("videojuegos","videogames","jeux de vidéo","videojòcs"),
			("animales","animals","animaux","animals"),
			("crossover","crossover","crossover","crossover"),
			("cartoon","cartoon","cartoon","cartoon"),
			
			/*Keywords*/
			("dbz","dbz","dbz","dbz"),
			("bola de dragon","dragon ball", "bola de drac", ""),
			("goku", "goku", "goku", "goku"),
			("vegeta","vegeta", "vegeta", "vegeta"),
			("gohan", "gohan", "gohan", "gohan"),
			("naruto", "naruto", "naruto", "naruto"),
			("siempre","always","sempre", "toujours"),
			("broly", "broly", "broly", "broly"),
			("merch","merch","merch", "merch"),
			("pegatina","sticker","",""),
			("jersey","jersey","",""),
			("cuadro","painting","quadre","peinture"),
			("bolso", "bag", "",""),
			("digivice","digivice","digivice","digivice"),
			("digimon","digimon","digimon","digimon"),
			("pokemon","pokemon","pokemon","pokemon"),
			("manga larga","","maniga llarga",""),
			("manga corta","","maniga corta",""),
			("sin manga"  ,"","sense manigues",""),
			("tirantes"   ,"","tirants",""),
			("diseno","design","diseny",""),
			("ropa","clothes","roba","vetement"),
			("gato","cat","gat","chat"),
			("perro","dog","gos","chien"),
			("hamster","hamster","hamster","hamster"),
			("consola","game console","consola","console"),
			("ps","ps","ps","ps"),
			("playstation","playstation","playstation","playstation"),
			("play","play","play","play"),
			("xbox","xbox","xbox","xbox"),
			("nintendo","nintendo","nintendo","nintendo"),
			("jungla","jungle","jungla",""),
			("jungla de cristal","die hard","",""),
			("el senor de los anillos","the lord of the rings","el senyor dels anells","le seigneur des anneaux"),
			("esdla","tlotr","esda","lsda"),
			
			/*Media titles*/
			("Diseño Latostadora You shall not infect"							,"You shall not infect Latostadora design"						,"Diseny Latostadora You shall not infect"							,"Design Latostadora You shall not infect"),
			("Diseño Latostadora Always Nintendo"								,"Always Nintendo Latostadora design"							,"Diseny Latostadora Always Nintendo"								,"Design Latostadora Always Nintendo"),
			("Diseño Latostadora Always Playstation"							,"Always Playstation Latostadora design"						,"Diseny Latostadora Always Playstation"							,"Design Latostadora Always Playstation"),
			("Diseño Latostadora The good, the bad and the stupid"				,"The good, the bad and the stupid Latostadora design"			,"Diseny Latostadora The good, the bad and the stupid"				,"Design Latostadora The good, the bad and the stupid"),
			("Diseño Latostadora The badges of your life"						,"The badges of your life Latostadora design"					,"Diseny Latostadora The badges of your life"						,"Design Latostadora The badges of your life"),
			("Diseño Latostadora The cresps of your heart"						,"The cresps of your heart Latostadora design"					,"Diseny Latostadora The cresps of your heart"						,"Design Latostadora The cresps of your heart"),
			("Diseño Latostadora Catz"											,"Catz Latostadora design"										,"Diseny Latostadora Catz"											,"Design Latostadora Catz"),
			("Diseño Redbubble You shall not infect"							,"You shall not infect Redbubble design"						,"Diseny Redbubble You shall not infect"							,"Design Redbubble You shall not infect"),
			("Diseño Redbubble Always Nintendo"									,"Always Nintendo Redbubble design"								,"Diseny Redbubble Always Nintendo"									,"Design Redbubble Always Nintendo"),
			("Diseño Redbubble Always Playstation"								,"Always Playstation Redbubble design"							,"Diseny Redbubble Always Playstation"								,"Design Redbubble Always Playstation"),
			("Diseño Redbubble The good, the bad and the stupid"				,"The good, the bad and the stupid Redbubble design"			,"Diseny Redbubble The good, the bad and the stupid"				,"Design Redbubble The good, the bad and the stupid"),
			("Diseño Redbubble The badges of your life"							,"The badges of your life Redbubble design"						,"Diseny Redbubble The badges of your life"							,"Design Redbubble The badges of your life"),
			("Diseño Redbubble The cresps of your heart"						,"The cresps of your heart Redbubble design"					,"Diseny Redbubble The cresps of your heart"						,"Design Redbubble The cresps of your heart"),
			("Diseño Redbubble Catz"											,"Catz Redbubble design"										,"Diseny Redbubble Catz"											,"Design Redbubble Catz"),
				
			("Portada camiseta Latostadora You shall not infect"				,"You shall not infect Latostadora tee portrait"				,"Portada camiseta Latostadora You shall not infect"				,"Portrait T-shirt Latostadora You shall not infect"),
			("Portada camiseta Latostadora Always Nintendo"						,"Always Nintendo Latostadora tee portrait"						,"Portada camiseta Latostadora Always Nintendo"						,"Portrait T-shirt Latostadora Always Nintendo"),
			("Portada camiseta Latostadora Always Playstation"					,"Always Playstation Latostadora tee portrait"					,"Portada camiseta Latostadora Always Playstation"					,"Portrait T-shirt Latostadora Always Playstation"),
			("Portada camiseta Latostadora The good, the bad and the stupid"	,"The good, the bad and the stupid Latostadora tee portrait"	,"Portada camiseta Latostadora The good, the bad and the stupid"	,"Portrait T-shirt Latostadora The good, the bad and the stupid"),
			("Portada camiseta Latostadora The badges of your life"				,"The badges of your life Latostadora tee portrait"				,"Portada camiseta Latostadora The badges of your life"				,"Portrait T-shirt Latostadora The badges of your life"),
			("Portada camiseta Latostadora The cresps of your heart"			,"The cresps of your heart Latostadora tee portrait"			,"Portada camiseta Latostadora The cresps of your heart"			,"Portrait T-shirt Latostadora The cresps of your heart"),
			("Portada camiseta Latostadora Catz"								,"Catz Latostadora tee portrait"								,"Portada camiseta Latostadora Catz"								,"Portrait T-shirt Latostadora Catz"),
			("Portada camiseta Redbubble You shall not infect"					,"You shall not infect Redbubble tee portrait"					,"Portada camiseta Redbubble You shall not infect"					,"Portrait T-shirt Redbubble You shall not infect"),
			("Portada camiseta Redbubble Always Nintendo"						,"Always Nintendo Redbubble tee portrait"						,"Portada camiseta Redbubble Always Nintendo"						,"Portrait T-shirt Redbubble Always Nintendo"),
			("Portada camiseta Redbubble Always Playstation"					,"Always Playstation Redbubble tee portrait"					,"Portada camiseta Redbubble Always Playstation"					,"Portrait T-shirt Redbubble Always Playstation"),
			("Portada camiseta Redbubble The good, the bad and the stupid"		,"The good, the bad and the stupid Redbubble tee portrait"		,"Portada camiseta Redbubble The good, the bad and the stupid"		,"Portrait T-shirt Redbubble The good, the bad and the stupid"),
			("Portada camiseta Redbubble The badges of your life"				,"The badges of your life Redbubble tee portrait"				,"Portada camiseta Redbubble The badges of your life"				,"Portrait T-shirt Redbubble The badges of your life"),
			("Portada camiseta Redbubble The cresps of your heart"				,"The cresps of your heart Redbubble tee portrait"				,"Portada camiseta Redbubble The cresps of your heart"				,"Portrait T-shirt Redbubble The cresps of your heart"),
			("Portada camiseta Redbubble Catz"									,"Catz Redbubble tee portrait"									,"Portada camiseta Redbubble Catz"									,"Portrait T-shirt Redbubble Catz"),
			
			("Camiseta Latostadora You shall not infect"						,"You shall not infect Latostadora tee"							,"Camiseta Latostadora You shall not infect"						,"T-shirt Latostadora You shall not infect"),
			("Camiseta Latostadora Always Nintendo"								,"Always Nintendo Latostadora tee"								,"Camiseta Latostadora Always Nintendo"								,"T-shirt Latostadora Always Nintendo"),
			("Camiseta Latostadora Always Playstation"							,"Always Playstation Latostadora tee"							,"Camiseta Latostadora Always Playstation"							,"T-shirt Latostadora Always Playstation"),
			("Camiseta Latostadora The good, the bad and the stupid"			,"The good, the bad and the stupid Latostadora tee"				,"Camiseta Latostadora The good, the bad and the stupid"			,"T-shirt Latostadora The good, the bad and the stupid"),
			("Camiseta Latostadora The badges of your life"						,"The badges of your life Latostadora tee"						,"Camiseta Latostadora The badges of your life"						,"T-shirt Latostadora The badges of your life"),
			("Camiseta Latostadora The cresps of your heart"					,"The cresps of your heart Latostadora tee"						,"Camiseta Latostadora The cresps of your heart"					,"T-shirt Latostadora The cresps of your heart"),
			("Camiseta Latostadora Catz"										,"Catz Latostadora tee"											,"Camiseta Latostadora Catz"										,"T-shirt Latostadora Catz"),
			("Camiseta Redbubble You shall not infect"							,"You shall not infect Redbubble tee"							,"Camiseta Redbubble You shall not infect"							,"T-shirt Redbubble You shall not infect"),
			("Camiseta Redbubble Always Nintendo"								,"Always Nintendo Redbubble tee"								,"Camiseta Redbubble Always Nintendo"								,"T-shirt Redbubble Always Nintendo"),
			("Camiseta Redbubble Always Playstation"							,"Always Playstation Redbubble tee"								,"Camiseta Redbubble Always Playstation"							,"T-shirt Redbubble Always Playstation"),
			("Camiseta Redbubble The good, the bad and the stupid"				,"The good, the bad and the stupid Redbubble tee"				,"Camiseta Redbubble The good, the bad and the stupid"				,"T-shirt Redbubble The good, the bad and the stupid"),
			("Camiseta Redbubble The badges of your life"						,"The badges of your life Redbubble tee"						,"Camiseta Redbubble The badges of your life"						,"T-shirt Redbubble The badges of your life"),
			("Camiseta Redbubble The cresps of your heart"						,"The cresps of your heart Redbubble tee"						,"Camiseta Redbubble The cresps of your heart"						,"T-shirt Redbubble The cresps of your heart"),
			("Camiseta Redbubble Catz"											,"Catz Redbubble tee"											,"Camiseta Redbubble Catz"											,"T-shirt Redbubble Catz"),
			
			/*Product titles*/
			("You shall not infect"							,"You shall not infect"						,"You shall not infect"							,"You shall not infect"),
			("Always Nintendo"								,"Always Nintendo"							,"Always Nintendo"								,"Always Nintendo"),
			("Always Playstation"							,"Always Playstation"						,"Always Playstation"							,"Always Playstation"),
			("The good, the bad and the stupid"				,"The good, the bad and the stupid"			,"The good, the bad and the stupid"				,"The good, the bad and the stupid"),
			("The badges of your life"						,"The badges of your life"					,"The badges of your life"						,"The badges of your life"),
			("The cresps of your heart"						,"The cresps of your heart"					,"The cresps of your heart"						,"The cresps of your heart"),
			("Catz"											,"Catz"										,"Catz"											,"Catz"),
			
			/*Colours*/
			("negro","black","negre","noir"),
			("blanco","white","blanc","blanc"),
			("azul","blue","blau","bleu"),
			("azul marino","dark blue","blau marí","bleu marine"),
			("azul eléctrico","electric blue","blau elèctric","bleu électrique"),
			("violeta","violet","violeta","violet"),
			("gris","grey","gris","gris");

			/*Meta titles*/
			("DebsDesign | La mejor web de Merchandising del mundo","","",""),
			("Tu merchandising favorito al mejor precio | DebsDesign","","",""),
			("Tus camisetas favoritas al mejor precio | DebsDesign","","",""),
			("Tus sudaderas favoritas al mejor precio | DebsDesign","","",""),
			("Tus mascarillas favoritas al mejor precio | DebsDesign","","",""),
			("Tus bolsas favoritas al mejor precio | DebsDesign","","",""),
			("Tus sweters favoritos al mejor precio | DebsDesign","","",""),
			
			("Tus posters favoritos al mejor precio | DebsDesign","","",""),
			("Tus cuadros favoritos al mejor precio | DebsDesign","","",""),
			("Las tiendas que tienen los mejores diseños | DebsDesign","","",""),
			("Compra en Latostadora tus diseños favoritos | DebsDesign","","",""),
			("Compra en Pampling tus diseños favoritos | DebsDesign","","",""),
			("Compra en Qwertee tus diseños favoritos | DebsDesign","","",""),
			("Compra en Otherees tus diseños favoritos | DebsDesign","","",""),
			
			("Compra en Teetee tus diseños favoritos | DebsDesign","","",""),
			("Compra en Onceuponatee tus diseños favoritos | DebsDesign","","",""),
			("Compra en Redbubble tus diseños favoritos | DebsDesign","","",""),
			("Encuentra modelos de ropa con tus diseños favoritos | DebsDesign","","",""),
			("Modelos para hombre con la mejor gama de diseños | DebsDesign","","",""),
			("Modelos para mujer con la mejor gama de diseños | DebsDesign","","",""),
			("Modelos para niños con la mejor gama de diseños | DebsDesign","","",""),
			
			("Modelos para bebé con la mejor gama de diseños | DebsDesign","","",""),
			("Encuentra por temática tu merchandisisng favorito | DebsDesign","","",""),
			("Merchandising de cine al mejor precio | DebsDesign","","",""),
			("Merchandising de anime al mejor precio | DebsDesign","","",""),
			("Merchandising de Disney al mejor precio | DebsDesign","","",""),
			("Merchandising de Pokemon al mejor precio | DebsDesign","","",""),
			("Merchandising de Digimon al mejor precio | DebsDesign","","",""),
			
			("Merchandising de cartoon al mejor precio | DebsDesign","","",""),
			("Merchandising de crossover al mejor precio | DebsDesign","","",""),
			("Merchandising de animales al mejor precio | DebsDesign","","",""),
			("Merchandising de series al mejor precio | DebsDesign","","",""),
			("Merchandising de videojuegos al mejor precio | DebsDesign","","",""),
			
			/*Product meta titles*/
			("You shall not infect camiseta hombre azul Latostadora | DebsDesign","","",""),
			("You shall not infect camiseta mujer azul el&eacute;ctrico Latostadora | DebsDesign","","",""),
			("You shall not infect mascarilla azul Latostadora | DebsDesign","","",""),			
			("Always Nintendo camiseta hombre blanca Latostadora | DebsDesign","","",""),		
			("Always Nintendo camiseta mujer blanca Latostadora | DebsDesign","","",""),
			
			("Always Playstation camiseta hombre blanca Latostadora | DebsDesign","","",""),
			("Always Playstation camiseta mujer blanca Latostadora | DebsDesign","","",""),
			("The good the bad and the stupid camiseta hombre negra Latostadora | DebsDesign","","",""),
			("The good the bad and the stupid camiseta hombre azul oscuro Latostadora | DebsDesign","","",""),
			("The good the bad and the stupid camiseta mujer negra Latostadora | DebsDesign","","",""),
			
			("The good the bad and the stupid camiseta mujer no sleeves negra Latostadora | DebsDesign","","",""),
			("The good the bad and the stupid sweetshirt hombre negra Latostadora | DebsDesign","","",""),
			("The badges of your life camiseta hombre negra Latostadora | DebsDesign","","",""),
			("The badges of your life camiseta mujer negra Latostadora | DebsDesign","","",""),
			("The cresps of your heart camiseta mujer negra Latostadora | DebsDesign","","",""),
			
			("The cresps of your heart camiseta hombre negra Latostadora | DebsDesign","","",""),
			("Catz camiseta hombre negra Latostadora | DebsDesign","","",""),
			("Catz camiseta mujer negra Latostadora | DebsDesign","","","");
            
			
INSERT INTO Texts (spanishText, englishText, valencianText, frenchText)
	VALUES	
			/*Categories*/
			("categoría de DebsDesignWeb de merchandising","","",""),
			("categoría de DebsDesignWeb de tiendas","","",""),
			("categoría de DebsDesignWeb de modelos","","",""),
			("categoría de DebsDesignWeb de temática","","",""),
			("categoría de DebsDesignWeb de blog","","",""),
			("categoría de DebsDesignWeb de proyectos","","",""),
			("categoría de DebsDesignWeb de sobre mí","","",""),
			("categoría de DebsDesignWeb de camisetas","","",""),
			("categoría de DebsDesignWeb de sudaderas","","",""),
			("categoría de DebsDesignWeb de mascarillas","","",""),
			("categoría de DebsDesignWeb de bolsas","","",""),
			("categoría de DebsDesignWeb de sweters","","",""),
			("categoría de DebsDesignWeb de posters","","",""),
			("categoría de DebsDesignWeb de cuadros","","",""),
			("categoría de DebsDesignWeb de latostadora","","",""),
			("categoría de DebsDesignWeb de pampling","","",""),
			("categoría de DebsDesignWeb de qwertee","","",""),
			("categoría de DebsDesignWeb de othertees","","",""),
			("categoría de DebsDesignWeb de teetee","","",""),
			("categoría de DebsDesignWeb de onceuponatee","","",""),
			("categoría de DebsDesignWeb de redbuble","","",""),
			("categoría de DebsDesignWeb de hombre","","",""),
			("categoría de DebsDesignWeb de mujer","","",""),
			("categoría de DebsDesignWeb de niños","","",""),
			("categoría de DebsDesignWeb de bebé","","",""),
			("categoría de DebsDesignWeb de anime",	"","",""),
			("categoría de DebsDesignWeb de disney","","",""),
			("categoría de DebsDesignWeb de digimon","","",""),
			("categoría de DebsDesignWeb de pokemon","","",""),
			("categoría de DebsDesignWeb de series","","",""),
			("categoría de DebsDesignWeb de cine","","",""),
			("categoría de DebsDesignWeb de videojuegos","","",""),
			("categoría de DebsDesignWeb de animales",	"","",""),
			("categoría de DebsDesignWeb de crossover","","",""),
			("categoría de DebsDesignWeb de cartoon","","",""),
			
			/* Media descriptions */
			("Diseño Latostadora You shall not infect"							,"You shall not infect Latostadora design"						,"Diseny Latostadora You shall not infect"							,"Design Latostadora You shall not infect"),
			("Diseño Latostadora Always Nintendo"								,"Always Nintendo Latostadora design"							,"Diseny Latostadora Always Nintendo"								,"Design Latostadora Always Nintendo"),
			("Diseño Latostadora Always Playstation"							,"Always Playstation Latostadora design"						,"Diseny Latostadora Always Playstation"							,"Design Latostadora Always Playstation"),
			("Diseño Latostadora The good, the bad and the stupid"				,"The good, the bad and the stupid Latostadora design"			,"Diseny Latostadora The good, the bad and the stupid"				,"Design Latostadora The good, the bad and the stupid"),
			("Diseño Latostadora The badges of your life"						,"The badges of your life Latostadora design"					,"Diseny Latostadora The badges of your life"						,"Design Latostadora The badges of your life"),
			("Diseño Latostadora The cresps of your heart"						,"The cresps of your heart Latostadora design"					,"Diseny Latostadora The cresps of your heart"						,"Design Latostadora The cresps of your heart"),
			("Diseño Latostadora Catz"											,"Catz Latostadora design"										,"Diseny Latostadora Catz"											,"Design Latostadora Catz"),
			("Diseño Redbubble You shall not infect"							,"You shall not infect Redbubble design"						,"Diseny Redbubble You shall not infect"							,"Design Redbubble You shall not infect"),
			("Diseño Redbubble Always Nintendo"									,"Always Nintendo Redbubble design"								,"Diseny Redbubble Always Nintendo"									,"Design Redbubble Always Nintendo"),
			("Diseño Redbubble Always Playstation"								,"Always Playstation Redbubble design"							,"Diseny Redbubble Always Playstation"								,"Design Redbubble Always Playstation"),
			("Diseño Redbubble The good, the bad and the stupid"				,"The good, the bad and the stupid Redbubble design"			,"Diseny Redbubble The good, the bad and the stupid"				,"Design Redbubble The good, the bad and the stupid"),
			("Diseño Redbubble The badges of your life"							,"The badges of your life Redbubble design"						,"Diseny Redbubble The badges of your life"							,"Design Redbubble The badges of your life"),
			("Diseño Redbubble The cresps of your heart"						,"The cresps of your heart Redbubble design"					,"Diseny Redbubble The cresps of your heart"						,"Design Redbubble The cresps of your heart"),
			("Diseño Redbubble Catz"											,"Catz Redbubble design"										,"Diseny Redbubble Catz"											,"Design Redbubble Catz"),
				
			("Portada camiseta Latostadora You shall not infect"				,"You shall not infect Latostadora tee portrait"				,"Portada camiseta Latostadora You shall not infect"				,"Portrait T-shirt Latostadora You shall not infect"),
			("Portada camiseta Latostadora Always Nintendo"						,"Always Nintendo Latostadora tee portrait"						,"Portada camiseta Latostadora Always Nintendo"						,"Portrait T-shirt Latostadora Always Nintendo"),
			("Portada camiseta Latostadora Always Playstation"					,"Always Playstation Latostadora tee portrait"					,"Portada camiseta Latostadora Always Playstation"					,"Portrait T-shirt Latostadora Always Playstation"),
			("Portada camiseta Latostadora The good, the bad and the stupid"	,"The good, the bad and the stupid Latostadora tee portrait"	,"Portada camiseta Latostadora The good, the bad and the stupid"	,"Portrait T-shirt Latostadora The good, the bad and the stupid"),
			("Portada camiseta Latostadora The badges of your life"				,"The badges of your life Latostadora tee portrait"				,"Portada camiseta Latostadora The badges of your life"				,"Portrait T-shirt Latostadora The badges of your life"),
			("Portada camiseta Latostadora The cresps of your heart"			,"The cresps of your heart Latostadora tee portrait"			,"Portada camiseta Latostadora The cresps of your heart"			,"Portrait T-shirt Latostadora The cresps of your heart"),
			("Portada camiseta Latostadora Catz"								,"Catz Latostadora tee portrait"								,"Portada camiseta Latostadora Catz"								,"Portrait T-shirt Latostadora Catz"),
			("Portada camiseta Redbubble You shall not infect"					,"You shall not infect Redbubble tee portrait"					,"Portada camiseta Redbubble You shall not infect"					,"Portrait T-shirt Redbubble You shall not infect"),
			("Portada camiseta Redbubble Always Nintendo"						,"Always Nintendo Redbubble tee portrait"						,"Portada camiseta Redbubble Always Nintendo"						,"Portrait T-shirt Redbubble Always Nintendo"),
			("Portada camiseta Redbubble Always Playstation"					,"Always Playstation Redbubble tee portrait"					,"Portada camiseta Redbubble Always Playstation"					,"Portrait T-shirt Redbubble Always Playstation"),
			("Portada camiseta Redbubble The good, the bad and the stupid"		,"The good, the bad and the stupid Redbubble tee portrait"		,"Portada camiseta Redbubble The good, the bad and the stupid"		,"Portrait T-shirt Redbubble The good, the bad and the stupid"),
			("Portada camiseta Redbubble The badges of your life"				,"The badges of your life Redbubble tee portrait"				,"Portada camiseta Redbubble The badges of your life"				,"Portrait T-shirt Redbubble The badges of your life"),
			("Portada camiseta Redbubble The cresps of your heart"				,"The cresps of your heart Redbubble tee portrait"				,"Portada camiseta Redbubble The cresps of your heart"				,"Portrait T-shirt Redbubble The cresps of your heart"),
			("Portada camiseta Redbubble Catz"									,"Catz Redbubble tee portrait"									,"Portada camiseta Redbubble Catz"									,"Portrait T-shirt Redbubble Catz"),
			
			("Camiseta Latostadora You shall not infect"						,"You shall not infect Latostadora tee"							,"Camiseta Latostadora You shall not infect"						,"T-shirt Latostadora You shall not infect"),
			("Camiseta Latostadora Always Nintendo"								,"Always Nintendo Latostadora tee"								,"Camiseta Latostadora Always Nintendo"								,"T-shirt Latostadora Always Nintendo"),
			("Camiseta Latostadora Always Playstation"							,"Always Playstation Latostadora tee"							,"Camiseta Latostadora Always Playstation"							,"T-shirt Latostadora Always Playstation"),
			("Camiseta Latostadora The good, the bad and the stupid"			,"The good, the bad and the stupid Latostadora tee"				,"Camiseta Latostadora The good, the bad and the stupid"			,"T-shirt Latostadora The good, the bad and the stupid"),
			("Camiseta Latostadora The badges of your life"						,"The badges of your life Latostadora tee"						,"Camiseta Latostadora The badges of your life"						,"T-shirt Latostadora The badges of your life"),
			("Camiseta Latostadora The cresps of your heart"					,"The cresps of your heart Latostadora tee"						,"Camiseta Latostadora The cresps of your heart"					,"T-shirt Latostadora The cresps of your heart"),
			("Camiseta Latostadora Catz"										,"Catz Latostadora tee"											,"Camiseta Latostadora Catz"										,"T-shirt Latostadora Catz"),
			("Camiseta Redbubble You shall not infect"							,"You shall not infect Redbubble tee"							,"Camiseta Redbubble You shall not infect"							,"T-shirt Redbubble You shall not infect"),
			("Camiseta Redbubble Always Nintendo"								,"Always Nintendo Redbubble tee"								,"Camiseta Redbubble Always Nintendo"								,"T-shirt Redbubble Always Nintendo"),
			("Camiseta Redbubble Always Playstation"							,"Always Playstation Redbubble tee"								,"Camiseta Redbubble Always Playstation"							,"T-shirt Redbubble Always Playstation"),
			("Camiseta Redbubble The good, the bad and the stupid"				,"The good, the bad and the stupid Redbubble tee"				,"Camiseta Redbubble The good, the bad and the stupid"				,"T-shirt Redbubble The good, the bad and the stupid"),
			("Camiseta Redbubble The badges of your life"						,"The badges of your life Redbubble tee"						,"Camiseta Redbubble The badges of your life"						,"T-shirt Redbubble The badges of your life"),
			("Camiseta Redbubble The cresps of your heart"						,"The cresps of your heart Redbubble tee"						,"Camiseta Redbubble The cresps of your heart"						,"T-shirt Redbubble The cresps of your heart"),
			("Camiseta Redbubble Catz"											,"Catz Redbubble tee"											,"Camiseta Redbubble Catz"											,"T-shirt Redbubble Catz"),
			
			/* Product descriptions */
			("Camiseta de corte regular negra, manga corta y cuello redondo. Confeccionada con tejido 100% algodón semipeinado, 24/S hilo Ring Spun de calidad superior. Tapacosturas reforzado en el cuello y diseño tubular."							,"Black t-shirt with casual fit and round neck. Composed of 100% cotton semi-combed, 24/S superior quality ring spun yarn. Reinforcing tape at the collar. Tubular design."						,"Samarreta de tall regular negra, mániga curta i coll redó. Confeccionada amb teixit 100% cotó semipentinat, 24/S fil Ring Spun de qualitat superior. tapacostures reforçat al coll y diseny tubular."										,"Tee shirt coupe casual noir, manche courtes et col rond. Composé 100% de coton semi-peigné, 24/S fil Ringspun de qualité supérieure. Bande de propreté au col. Forme tubulaire."),
			("Camiseta de corte casual negra, manga corta y cuello redondo. Confeccionada con tejido 100% algodón orgánico. Gramaje 175 gr/m2. Acabado especial para una mayor suavidad. ."																,"Short sleeve women's black t-shirt with casual fit and round neck. Composed of 100x100 organic cotton. Natural finish for a softer and smoother feel. "										,"Samarreta de tall casual negra, mániga curta i coll redó. Confeccionada amb teixit 100% cotó orgànic. Gramatge 175 gr/m2. Acabat especial per a una major suavitat."																		,"Tee shirt coupe casual noir, manche courtes et col rond.  Composé exclusivement de coton bio. Grammage 175 gr/m2. Apprêt naturel pour une qualité plus douce et lisse."		  ),
			("Camiseta de corte regular blanca, manga corta y cuello redondo. Confeccionada con tejido 100% algodón semipeinado, 24/S hilo Ring Spun de calidad superior. Tapacosturas reforzado en el cuello y diseño tubular."						,"White t-shirt with casual fit and round neck. Composed of 100% cotton semi-combed, 24/S superior quality ring spun yarn. Reinforcing tape at the collar. Tubular design."						,"Samarreta de tall regular blanca, mániga curta i coll redó. Confeccionada amb teixit 100% cotó semipentinat, 24/S fil Ring Spun de qualitat superior. tapacostures reforçat al coll y diseny tubular."									,"Tee shirt coupe casual blanc, manche courtes et col rond. Composé 100% de coton semi-peigné, 24/S fil Ringspun de qualité supérieure. Bande de propreté au col. Forme tubulaire."),
			("Camiseta de corte casual blanca, manga corta y cuello redondo. Confeccionada con tejido 100% algodón orgánico. Gramaje 175 gr/m2. Acabado especial para una mayor suavidad. ."															,"Short sleeve women's white t-shirt with casual fit and round neck. Composed of 100x100 organic cotton. Natural finish for a softer and smoother feel. "										,"Samarreta de tall casual blanca, mániga curta i coll redó. Confeccionada amb teixit 100% cotó orgànic. Gramatge 175 gr/m2. Acabat especial per a una major suavitat."																		,"Tee shirt coupe casual blanc, manche courtes et col rond.  Composé exclusivement de coton bio. Grammage 175 gr/m2. Apprêt naturel pour une qualité plus douce et lisse."		  ),
			("Camiseta de corte regular gris, manga corta y cuello redondo. Confeccionada con tejido 100% algodón semipeinado, 24/S hilo Ring Spun de calidad superior. Tapacosturas reforzado en el cuello y diseño tubular."							,"Grey t-shirt with casual fit and round neck. Composed of 100% cotton semi-combed, 24/S superior quality ring spun yarn. Reinforcing tape at the collar. Tubular design."						,"Samarreta de tall regular grisa, mániga curta i coll redó. Confeccionada amb teixit 100% cotó semipentinat, 24/S fil Ring Spun de qualitat superior. tapacostures reforçat al coll y diseny tubular."										,"Tee shirt coupe casual gris, manche courtes et col rond. Composé 100% de coton semi-peigné, 24/S fil Ringspun de qualité supérieure. Bande de propreté au col. Forme tubulaire."),
			("Camiseta de corte casual gris, manga corta y cuello redondo. Confeccionada con tejido 100% algodón orgánico. Gramaje 175 gr/m2. Acabado especial para una mayor suavidad. ."																,"Short sleeve women's grey t-shirt with casual fit and round neck. Composed of 100x100 organic cotton. Natural finish for a softer and smoother feel. "										,"Samarreta de tall casual grisa, mániga curta i coll redó. Confeccionada amb teixit 100% cotó orgànic. Gramatge 175 gr/m2. Acabat especial per a una major suavitat."																		,"Tee shirt coupe casual gris, manche courtes et col rond.  Composé exclusivement de coton bio. Grammage 175 gr/m2. Apprêt naturel pour une qualité plus douce et lisse."		  ),
			("Camiseta de corte regular azul, manga corta y cuello redondo. Confeccionada con tejido 100% algodón semipeinado, 24/S hilo Ring Spun de calidad superior. Tapacosturas reforzado en el cuello y diseño tubular."							,"Blue t-shirt with casual fit and round neck. Composed of 100% cotton semi-combed, 24/S superior quality ring spun yarn. Reinforcing tape at the collar. Tubular design."						,"Samarreta de tall regular blava, mániga curta i coll redó. Confeccionada amb teixit 100% cotó semipentinat, 24/S fil Ring Spun de qualitat superior. tapacostures reforçat al coll y diseny tubular."										,"Tee shirt coupe casual bleu, manche courtes et col rond. Composé 100% de coton semi-peigné, 24/S fil Ringspun de qualité supérieure. Bande de propreté au col. Forme tubulaire."),
			("Camiseta de corte casual azul, manga corta y cuello redondo. Confeccionada con tejido 100% algodón orgánico. Gramaje 175 gr/m2. Acabado especial para una mayor suavidad. ."																,"Short sleeve women's blue t-shirt with casual fit and round neck. Composed of 100x100 organic cotton. Natural finish for a softer and smoother feel. "										,"Samarreta de tall casual blava, mániga curta i coll redó. Confeccionada amb teixit 100% cotó orgànic. Gramatge 175 gr/m2. Acabat especial per a una major suavitat."																		,"Tee shirt coupe casual bleu, manche courtes et col rond.  Composé exclusivement de coton bio. Grammage 175 gr/m2. Apprêt naturel pour une qualité plus douce et lisse."		  ),
			("Camiseta de corte regular azul marino, manga corta y cuello redondo. Confeccionada con tejido 100% algodón semipeinado, 24/S hilo Ring Spun de calidad superior. Tapacosturas reforzado en el cuello y diseño tubular."					,"Dark blue t-shirt with casual fit and round neck. Composed of 100% cotton semi-combed, 24/S superior quality ring spun yarn. Reinforcing tape at the collar. Tubular design."					,"Samarreta de tall regular blau marí, mániga curta i coll redó. Confeccionada amb teixit 100% cotó semipentinat, 24/S fil Ring Spun de qualitat superior. tapacostures reforçat al coll y diseny tubular."									,"Tee shirt coupe casual bleu marine, manche courtes et col rond. Composé 100% de coton semi-peigné, 24/S fil Ringspun de qualité supérieure. Bande de propreté au col. Forme tubulaire."),
			("Camiseta de corte casual azul marino, manga corta y cuello redondo. Confeccionada con tejido 100% algodón orgánico. Gramaje 175 gr/m2. Acabado especial para una mayor suavidad. ."														,"Short sleeve women's dark blue t-shirt with casual fit and round neck. Composed of 100x100 organic cotton. Natural finish for a softer and smoother feel. "									,"Samarreta de tall casual blau marí, mániga curta i coll redó. Confeccionada amb teixit 100% cotó orgànic. Gramatge 175 gr/m2. Acabat especial per a una major suavitat."																	,"Tee shirt coupe casual bleu marine, manche courtes et col rond.  Composé exclusivement de coton bio. Grammage 175 gr/m2. Apprêt naturel pour une qualité plus douce et lisse."		  ),
			("Camiseta de corte regular azul eléctrico, manga corta y cuello redondo. Confeccionada con tejido 100% algodón semipeinado, 24/S hilo Ring Spun de calidad superior. Tapacosturas reforzado en el cuello y diseño tubular."				,"Electric blue t-shirt with casual fit and round neck. Composed of 100% cotton semi-combed, 24/S superior quality ring spun yarn. Reinforcing tape at the collar. Tubular design."				,"Samarreta de tall regular blau elèctric, mániga curta i coll redó. Confeccionada amb teixit 100% cotó semipentinat, 24/S fil Ring Spun de qualitat superior. tapacostures reforçat al coll y diseny tubular."								,"Tee shirt coupe casual bleu électrique, manche courtes et col rond. Composé 100% de coton semi-peigné, 24/S fil Ringspun de qualité supérieure. Bande de propreté au col. Forme tubulaire."),
			("Camiseta de corte casual azul eléctrico, manga corta y cuello redondo. Confeccionada con tejido 100% algodón orgánico. Gramaje 175 gr/m2. Acabado especial para una mayor suavidad. ."													,"Short sleeve women's electric blue t-shirt with casual fit and round neck. Composed of 100x100 organic cotton. Natural finish for a softer and smoother feel. "								,"Samarreta de tall casual blau elèctric, mániga curta i coll redó. Confeccionada amb teixit 100% cotó orgànic. Gramatge 175 gr/m2. Acabat especial per a una major suavitat."																,"Tee shirt coupe casual bleu électrique, manche courtes et col rond.  Composé exclusivement de coton bio. Grammage 175 gr/m2. Apprêt naturel pour une qualité plus douce et lisse."		  ),
			("Camiseta de corte regular violeta, manga corta y cuello redondo. Confeccionada con tejido 100% algodón semipeinado, 24/S hilo Ring Spun de calidad superior. Tapacosturas reforzado en el cuello y diseño tubular."						,"Vioelt t-shirt with casual fit and round neck. Composed of 100% cotton semi-combed, 24/S superior quality ring spun yarn. Reinforcing tape at the collar. Tubular design."					,"Samarreta de tall regular violeta, mániga curta i coll redó. Confeccionada amb teixit 100% cotó semipentinat, 24/S fil Ring Spun de qualitat superior. tapacostures reforçat al coll y diseny tubular."									,"Tee shirt coupe casual violet, manche courtes et col rond. Composé 100% de coton semi-peigné, 24/S fil Ringspun de qualité supérieure. Bande de propreté au col. Forme tubulaire."),
			("Camiseta de corte casual violeta, manga corta y cuello redondo. Confeccionada con tejido 100% algodón orgánico. Gramaje 175 gr/m2. Acabado especial para una mayor suavidad. ."															,"Short sleeve women's violet t-shirt with casual fit and round neck. Composed of 100x100 organic cotton. Natural finish for a softer and smoother feel. "										,"Samarreta de tall casual violeta, mániga curta i coll redó. Confeccionada amb teixit 100% cotó orgànic. Gramatge 175 gr/m2. Acabat especial per a una major suavitat."																	,"Tee shirt coupe casual violet, manche courtes et col rond.  Composé exclusivement de coton bio. Grammage 175 gr/m2. Apprêt naturel pour une qualité plus douce et lisse."		  );

			/*Meta descriptions*/
			("Compra en DebsDesignWeb el mejor merchandising con diseños originales. Encuentra tus camisetas frikis de anime, cine, videojuegos...  ¿A qué esperas?","","",""),
			("Encuentra todo el merchandising con diseños originales creados por  DebsDesign. ¡Hazte con todos!","","",""),
			("Encuentra todas las camisetas con diseños originales creados por  DebsDesign. ¡Hazte con todas!","","",""),
			("Encuentra todas las sudaderas con diseños originales creados por  DebsDesign. ¡Hazte con todas!","","",""),
			("Encuentra todas las marscarillas con diseños originales creados por  DebsDesign. ¡Hazte con todas!","","",""),
			("Encuentra todas las bolsas con diseños originales creados por  DebsDesign. ¡Hazte con todas!","","",""),
			("Encuentra todos los sweters con diseños originales creados por  DebsDesign. ¡Hazte con todos!","","",""),
			
			("Encuentra todos los posters con diseños originales creados por  DebsDesign. ¡Hazte con todos!","","",""),
			("Encuentra todos los cuadros con diseños originales creados por  DebsDesign. ¡Hazte con todos!","","",""),
			("Entra a las tiendas donde podrás comprar todos los productos diseñados por DebsDesign. ¡Corre, que vuelan!","","",""),
			("Compra en Latostadora todos los diseños originales de su catálogo de DebsDesign. No lo dudes más.","","",""),
			("Compra en Pampling todos los diseños originales de su catálogo de DebsDesign. No lo dudes más.","","",""),
			("Compra en Qwertee todos los diseños originales de su catálogo de DebsDesign. No lo dudes más.","","",""),
			("Compra en Otherees todos los diseños originales de su catálogo de DebsDesign. No lo dudes más.","","",""),
			
			("Compra en Teetee todos los diseños originales de su catálogo de DebsDesign. No lo dudes más.","","",""),
			("Compra en Onceuponatee todos los diseños originales de su catálogo de DebsDesign. No lo dudes más.","","",""),
			("Compra en Redbubble todos los diseños originales de su catálogo de DebsDesign. No lo dudes más.","","",""),
			("Modelos de hombre, modelos de mujer, modelos para niños… Todos los modelos de ropa friki con diseños de DebsDesign los tienes disponbles. Cómpralos ya.","","",""),
			("Encuentra la ropa de hombre que buscas  con diseños origiales en la web de DebsDesign. ¡Orgullo friki al poder!","","",""),
			("Encuentra la ropa de mujer que buscas  con diseños origiales en la web de DebsDesign. ¡Orgullo friki al poder!","","",""),
			("Encuentra la ropa de niños que buscas  con diseños origiales en la web de DebsDesign. ¡Orgullo friki al poder!","","",""),
			
			("Encuentra la ropa de bebé que buscas  con diseños origiales en la web de DebsDesign. ¡Orgullo friki al poder!","","",""),
			("Busca tu temática favorita para encontrar los diseños divertidos que más te gusten. Camisetas frikis, mascarillas divertidas. Todo en DebsDesign.","","",""),
			("El merchandising de cine más chulo del mundo sólo lo encontrarás disponible en la weg de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de anime más chulo del mundo sólo lo encontrarás disponible en la weg de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de Disney más chulo del mundo sólo lo encontrarás disponible en la weg de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de Pokemon más chulo del mundo sólo lo encontrarás disponible en la weg de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de Digimon más chulo del mundo sólo lo encontrarás disponible en la weg de DebsDesign. Si lo quieres, es tuyo.","","",""),
			
			("El merchandising de cartoon más chulo del mundo sólo lo encontrarás disponible en la web de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de crossovers más chulo del mundo sólo lo encontrarás disponible en la web de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de animales más chulo del mundo sólo lo encontrarás disponible en la web de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de series más chulo del mundo sólo lo encontrarás disponible en la web de DebsDesign. Si lo quieres, es tuyo.","","",""),
			("El merchandising de videojuegos más chulo del mundo sólo lo encontrarás disponible en la weg de DebsDesign. Si lo quieres, es tuyo.","","","");

			/*Product meta titles*/
			("Comprar You shall not infect camiseta hombre azul Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar You shall not infect camiseta mujer azul el&eacute;ctrico Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar You shall not infect mascarilla azul Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),			
			("Comprar Always Nintendo camiseta hombre blanca Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),		
			("Comprar Always Nintendo camiseta mujer blanca Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			
			("Comprar Always Playstation camiseta hombre blanca Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar Always Playstation camiseta mujer blanca Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar The good the bad and the stupid camiseta hombre negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar The good the bad and the stupid camiseta hombre azul oscuro Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar The good the bad and the stupid camiseta mujer negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
		
			("Comprar The good the bad and the stupid camiseta mujer no sleeves negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar The good the bad and the stupid sweetshirt hombre negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar The badges of your life camiseta hombre negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar The badges of your life camiseta mujer negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar The cresps of your heart camiseta mujer negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
		
			("Comprar The cresps of your heart camiseta hombre negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar Catz camiseta hombre negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","",""),
			("Comprar Catz camiseta mujer negra Latostadora al mejor precio en la mejor tienda | DebsDesign","","","");
	
INSERT INTO Articles (spanishArt, englishArt, valencianArt, frenchArt)
	VALUES	
			/*Textos de las paginas*/
			("¿Necesitas renovar tu fondo de armario, buscas algún diseño original para decorar tu habitación o, simplemente, te apetece comprar algún artículo de merchandising con el que fardar con tus amigos? Entonces estás en el sitio correcto. <strong class=\"bold\">En DebsDesign podrás comprar el mejor merchandising friki online con diseños originales a un precio inmejorable</strong>.</br></br> No sientas vergüenza, saca con orgullo tu lado más friki y <strong class=\"bold\">compra en DebsDesing los productos con los estampados que más molan.</strong> ¿A qué esperas?","","",""),
			("<strong class=\"bold\">¿Buscas comprar camisetas frikis?</strong> Pues entonces esta es tu sección. Disfruta de los últimos diseños de camisetas que han llegado a la web DebsDesign y compra el que más te guste. <b class=\"bold\">Accede a cada producto para ver su detalle y entrar a la sección de compra.</b> Y ya sabes, si te gustan y los necesitas, date el capricho.","","",""),
			("<strong class=\"bold\">Si lo que quieres es comprar sudaderas de diseño originales</strong>, te puedo decir que has tenido suerte llegando hasta aquí. <b class=\"bold\">En DebsDesign tenemos un catálogo de sudaderas de diseño para todos los públicos.</b> Echa un vistazo a los productos que hay a continuación y escoge el que más te guste. No lo dudes más.","","",""),
			("<b class=\"bold\">Las <strong class=\"bold\">mascarillas</strong> se han convertido en un complemento obligatorio de nuestra vida cotidiana.</b> Por esa razón, no está de más llevar mascarillas divertidas que den un poco de color y alegría al panorama actual. Puedes echar un vistazo a las mascarillas que tenemos disponibles en DebsDesign. Complementa tu estilo con un toque original.","","",""),
			("<b class=\"bold\">Si lo que te mola son las bolsos con <strong class=\"bold\">estampados divertidos</strong></b>, mira el catálogo que te presentamos a continuación. Podrás <strong class=\"bold\">comprar bolsos de diseño con los estampados más chulos que hay disponibles ahora mismo en todo internet</strong>. ¿No te lo crees? Sólo tienes que hacer un poco de scroll. Seguro que encuentras alguno que te gusta.","","",""),
			("<strong class=\"bold\">La gama de sweters de DebsDesign</strong> no tiene nada que envidiar a la de las otras webs de <strong>comprar ropa online</strong>. <b class=\"bold\">Son las mejores prendas para la época en la que empieza a refrescar pero, si además le añades un diseño molón, se convertirá en la prenda de ropa perfecta</b>. Hazte con tu sweter friki y enséñaselo a tus amigos.","","",""),
			("Los posters decorativos siempre son una buena opción para dar color a tu cuarto o a tu casa. Si además son posters divertidos y molones, ya no hay más que decir. En esta sección <strong class=\"bold\">podrás comprar posters de anime o de la temática que prefieras a precios muy competitivos.</strong> No te lo pienses. Llena esa pared vacía de tu habitación con los mejores posters originales, <strong class=\"bold\">los de DebsDesign.</strong>","","",""),
			("<strong class=\"bold\">Comprar cuadros originales</strong> siempre ha sido una opción muy elegante para vestir una habitación. <strong class=\"bold\">En DebsDesign</strong> nos encanta hacer diseños joviales para todos los gustos que definan el estilo del usuario. En esta web podrás encontrar cuadros de distintos tamaños, estilos y colores. Si quieres darle un toque diferente y original a tu cuarto, hazte con los cuadros más chulos del mercado aquí, en la web DebsDesign.","","",""),
			("Latostadora es una tienda online de ropa y merchandising friki de España. En esta sección de la web encontrarás todos los productos de merchandising diseñados por DebsDesign que se encuentran disponibles en la tienda de ropa friki Latostadora. <strong class=\"bold\">Aquí podrás comprar camisetas de Latostadora, sudaderas, mascarillas y muchos productos más de merchandising oficial de Latostadora</strong>. Elige tu artículo sin dudar.","","",""),
			("Pampling es la tienda online de ropa y merchandisign friki más conocida de España. <strong class=\"bold\">Entra y echa un vistazo a todas las camisetas frikis de Pampling diseñadas por DebsDesign</strong>. Accede en esta sección al detalle de cada producto y entra directamente desde ahí a comprarlo en Pampling. Cómpralos antes de que se acaben.","","",""),
			("Qwertee es una tienda de camisetas frikis irlandesa que vende su merchandising en toda Europa. <strong class=\"bold\">Algunos de los diseños de DebsDesing se encuentran disponibles para comprar en Qwertee. Hazte con el merchandising oficial de Qwertee diseñado por DebsDesign al mejor precio y en apenas dos clicks</strong>. ¿A qué esperas?","","",""),
			("Othertees es una tienda ubicada en Polonia donde puedes comprar una gran cantidad de camisetas divertidas y originales. Entre su variedad destacan, como era de esperar, los diseños de DebsDesign. <strong class=\"bold\">Adquiere tu merchandising de Othertees de la firma DebsDesign</strong>, no te arrepentiras.","","",""),
			("TeeTee es una tienda online de ropa friki con se de en Italia. En ella también se encuentran disponibles los productos del catálogo de DebsDesign que puedes encontrar a continuación. <strong class=\"bold\">Desde la web de DebsDesign tendrás acceso a comprar nuestras camisetas y nuestro merchandising friki disponible en TeeTee</strong>. Escoge tu artículo favorito y hazte con él en TeeTee.","","",""),
			("Onceuponatee es una tienda estadounidense de para comprar camisetas geek. DebsDesign web no quiere privar a ninguna persona del mundo en la obtención de sus diseños. Es por eso que si deseas <strong class=\"bold\">comprar playeras originales y divertidas de DebsDesign</strong> y vives en América, también hay productos para ti <strong class=\"bold\">en Onceuponatee</strong>. No te resistas, accede a nuestro catálogo y compra tu camiseta estapada favorita.","","",""),
			("<strong class=\"bold\">Redbubble es una tienda</strong> ubicada en Merlburne, Australia, <strong class=\"bold\">para merchandising friki online</strong> desde cualquier parte del mundo. <strong class=\"bold\">Muchos de los diseños de DebsDesign que más te gustan se encuentran disponibles para comprar en Redbubble:</strong> camisetas de Redbubble, relojes de pared de Redbubble, tazas originales de RedBubble. <strong class=\"bold\">Accede a la tienda online Redbubble desde el catálogo de productos de DebsDesign.</strong> Y ya sabes, si te gusta lo que ves y se adapta a tus necesidades, cómpralo sin remordimientos.","","",""),
			("Si deseas <strong class=\"bold\">comprar camisetas de hombre, sudaderas, complementos o, en general, cualquier artículo másculino con diseños originales y divertidos, DebsDesign es tu web</strong>. Elige el producto que más te guste del catálogo que se muestra a continuación y <strong class=\"bold\">adquiérelo al mejor precio</strong>. Saca tu orgullo friki en DebsDesign.","","",""),
			("Si deseas <strong class=\"bold\">comprar camisetas de mujer, sudaderas, bolsos, complementos o, en general, cualquier artículo femenino con diseños originales y divertidos, DebsDesign es tu web</strong>. Elige el producto que más te guste del catálogo que se muestra a continuación y <strong class=\"bold\">adquiérelo al mejor precio</strong>. Saca tu orgullo friki en DebsDesign.","","",""),
			("Para todos aquellos padres frikis que desean que sus hijos sigan sus pasos, en DebsDesign también podrás comprar mechandising para niños. <strong class=\"bold\">Compra camisetas unisex para niños y demás ropa para ellos con diseños originales creados de la mano de DebsDesign</strong>. Los precios son inmejorables y los estampados muy frikis. <strong class=\"bold\">Lleva a tu hijo por el sendero del lado friki comprando en DebsDesign</strong> y enséñale a sentir el orgullo.","","",""),
			("Qué mejor manera de vestir a tu bebé que comprando la mejor ropa estampada friki de la web. En DebsDesign también creemos que los más pequeños de la casa tienen derecho a vestir como unos verdaderos frikis y es que, ya se sabe, los frikis heredaremos la tierra. <strong class=\"bold\">Compra la ropa de bebé más divertida en la web de DebsDesign</strong>. Orgullo friki desde la cuna.","","",""),
			("¿Eres cinéfilo? <strong class=\"bold\">¿Buscas merchandising original basado clásicos del cine?</strong> Si es así, estás en la sección correcta de DebsDesign. <strong class=\"bold\">Compra merchandising de tus películas preferidas</strong> y enseñaselas a tus colegas para que se mueran de la envidia. No, mejor, para que les des la oportunidad de comprarlas también aquí, <strong class=\"bold\"> DebsDesign.</strong>","","",""),
			("Te gusta el anime, ¿verdad? Como es obvio y obligatorio, una tienda de merchandisign friki que se precie no puede considerarse como tal si no tiene diseños de <strong class=\"bold\">camisetas y merchandising basados en los animes más famosos</strong>. Si lo que buscas es <strong class=\"bold\">comprar merchandising de anime</strong>, esta sección está pensada para ti. No te lo pienses, compra las camisetas online más chulas <strong class=\"bold\">de DebsDesign</strong> y de todo internet.","","",""),
			("Si eres amante de Disney, también tenemos productos para ti. <strong class=\"bold\">Compra el mejor merchandising Disney</strong> en esta sección. Tus princesas y personajes favoritos Disney <strong class=\"bold\">diseñados de la mano de DebsDesign</strong>. No te arrepentiras de tu compra.","","",""),
			("Si eres fan de Pokemon, el mejor merchandising se encuentra en DebsDesign. Explora y <strong class=\"bold\">compra todas las camisetas</strong> de Pokemon. <b class=\"bold\">Y</b> no sólo camisetas. En esta sección de la web podrás encontra <strong class=\"bold\">todo el merchandising de Pokemon que tenemos disponible DebsDesign</strong>. ¡Hazte con todos!","","",""),
			("Digimon merece una sección para sí solo. ¿A quién no le ha marcado la infancia esta saga de series de anime? A nosotros sí, desde luego. <strong class=\"bold\">Compra en esta sección de DebsDesign las mejores camisetas y el mejor merchandising de Digimon a un precio inmejorable</strong>. Revive tu infancia con tus diseños favoritos. Aquí, en DebsDesign.","","",""),
			("Para los fans del cartoon también tenemos diseños divertidos. <strong class=\"bold\">Encuentra en esta sección de la web de DebsDesign los diseños de tus series cartoon preferidas</stront> y revive tu infancia y tus mejores recuerdos con estos geniales productos. ¿Te gustan? Cómpralos.","","",""),
			("¿A quién no le gustan los crossovers? A nosotros sí. Juntar a tus personajes favoritos de distintas series, videojuegos o películas siempre es algo que a todo el mundo le ha hecho ilusión. <strong class=\"bold\">En esta sección podrás comprar ropa de diseño con las ilustraciones de los mejores crossovers que pueden exisitir.</strong> ¿A qué esperas?","","",""),
			("En DebsDesign tenemos debilidad por los animales y eso debe notarse. <strong class=\"bold\">En esta sección podrás encontrar merchandising de animales monos y divertidos a buen precio.</strong> Saca tu lado mas mono o salvaje según te sientas vistiendo con las prendas de ropa de DebsDesign. Todo el mundo se quedará mirando a tu camiseta.","","",""),
			("Si eres seriéfilo, esta es tu sección. <strong class=\"bold\">Compra el merchandising de tus series favoritas</strong>, de esas series que marcaron un antes y un después en tu vida o, incluso, en la historia. <strong class=\"bold\">Aquí, en DebsDesign.</strong>","","",""),
			("No podía ser menos. DebsDesign también tiene una sección de videojuegos para vender merchandising friki a todos esos orgullosos de su forma de ser y de ver la vida. Encuentra y <strong class=\"bold\">compra en esta sección el mejor merchandisign de videojuegos diseñado de la mano de DebsDesign</strong>. No te arrepentirás, te lo podemos asegurar.","","",""),
			("El coronavirus ha venido para quedarse pero los fans de ESDLA no tenemos nada que temer con este diseño. <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">You shall not infect</i> de hombre de color negro inspirada en <i class=\"italic\">El Señor de los Anillos</i></stong> para protegerte frente al coronavirus. Con la magia del gran mago Gandalf los virus no pueden pasar. Accede a Latostadora para obtenerla. Accede a Latostadora para obtenerla pulsando el botón \"Ver en tienda\".","","",""),
			("El coronavirus ha venido para quedarse pero los fans de ESDLA no tenemos nada que temer con este diseño. <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">You shall not infect</i> de mujer de color negro inspirada en <i class=\"italic\">El Señor de los Anillos</i></strong> para protegerte frente al coronavirus. Con la magia del gran mago Gandalf, los virus no pueden pasar. Accede a Latostadora para obtenerla. Accede a Latostadora para obtenerla pulsando el botón \"Ver en tienda\".","","",""),
			("<b class=\"bold\">Si eres fan del cine de acción y del indestructible <strong class=\"bold\">John Mcclane</strong></b>, <strong class=\"bold\">tienes que comprar esta camiseta inspirada en <i class=\"italic\">Die Hard</i></strong>. Bueno, seamos correctos, <strong class=\"bold\">en España</strong> es la mitiquísima <strong class=\"bold\"><i class=\"italic\">Jungla de Cristal</i></strong>. Una prenda insipirada en un clásico del cine con un toque de El bueno, el feo y el malo que todo forofo del cine de acción debe poseer. <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">The good, the bad and the stupid de hombre de color negro en Latostadora</strong>. Accede a la tienda pulsando el botón \"Ver en tienda\".","","",""),
			("<b class=\"bold\">Si eres fan del cine de acción y del indestructible <strong class=\"bold\">John Mcclane</strong></b>, <strong class=\"bold\">tienes que comprar esta camiseta inspirada en <i class=\"italic\">Die Hard</i></strong>. Bueno, seamos correctos, <strong class=\"bold\">en España</strong> es la mitiquísima <strong class=\"bold\"><i class=\"italic\">Jungla de Cristal</i></strong>. Una prenda insipirada en un clásico del cine con un toque de El bueno, el feo y el malo que todo forofo del cine de acción debe poseer. <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">The good, the bad and the stupid de mujer de color negro en Latostadora</strong>. Accede a la tienda pulsando el botón \"Ver en tienda\".","","",""),
			("<b class=\"bold\">Todo fan de <strong class=\"bold\">Pokemon</strong> debe poseer esta camiseta con las medallas de la región de Kanto</b>. Una representación de las medallas de cada uno de los gimnasios Pokemon de la región mostrando el poder de cada uno de los elementos que simbolizan. <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">The badges of your life</i> de hombre de color negro en Latostadora</strong>. Accede a la tienda pulsando el botón \"Ver en tienda\".","","",""),
			("<b class=\"bold\">Todo fan de <strong class=\"bold\">Pokemon</strong> debe poseer esta camiseta con las medallas de la región de Kanto</b>. Una representación de las medallas de cada uno de los gimnasios Pokemon de la región mostrando el poder de cada uno de los elementos que simbolizan. <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">The badges of your life</i> de mujer de color negro en Latostadora</strong>. Accede a la tienda pulsando el botón \"Ver en tienda\".","","",""),
			("El poder de los digivices y de los emblemas de los 8 niños elegidos en una camiseta tan colorida como nostálgica. <b class=\"bold\">Todo fan de <strong class=\"bold\">digimon</strong> que se precie debe tener este maravilloso diseño.</b> <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">The cresps of your heart</i> de hombre de color negro en Latostadora</strong>. Accede a la tienda pulsando el botón \"Ver en tienda\". ","","",""),
			("El poder de los digivices y de los emblemas de los 8 niños elegidos en una camiseta tan colorida como nostálgica. <b class=\"bold\">Todo fan de <strong class=\"bold\">digimon</strong> que se precie debe tener este maravilloso diseño.</b> <strong class=\"bold\">Compra tu camiseta <i class=\"italic\">The cresps of your heart</i> de mujer de color negro en Latostadora</strong>. Accede a la tienda pulsando el botón \"Ver en tienda\". ","","","");


--El Slug se va a hacer sustituyendo los ' ' por '-', las 'MAYUS' por 'minus' y los caracteres raros por sus homólogos ASCII 			
INSERT INTO Categories (typeCat, name, description)
	VALUES	(	2, 		1, 	1), 	/* 1 merchandising*/
			(	2, 		2, 	2), 	/* 2 tiendas*/
			(	2, 		3, 	3), 	/* 3 modelos*/
			(	2, 		4, 	4), 	/* 4 temática*/
			(	1, 		5, 	5), 	/* 5 blog*/
			(	3, 		6, 	6), 	/* 6 proyectos*/
			(	3, 		7, 	7); 	/* 7 sobre mi*/
			
INSERT INTO Categories (parentCat, typeCat, name, description)
	VALUES
			(1, 2, 		8, 	 8),   	/* 8  merchandising/camisetas*/
			(1, 2, 		9, 	 9),   	/* 9  merchandising/sudaderas*/
			(1, 2, 		119, 91),   /* 35 merchandising/marscarillas*/
			(1, 2, 		10,  10),  	/* 10 merchandising/bolsas*/
			(1, 2, 		11,  11),  	/* 11 merchandising/sweters*/
			(1, 2, 		12,  12),  	/* 12 merchandising/posters*/
			(1, 2, 		13,  13),  	/* 13 merchandising/cuadros*/
			(2, 2, 		14,  14),   /* 14 tiendas/latostadora*/
			(2, 2, 		15,  15),   /* 15 tiendas/pampling*/
			(2, 2, 		16,  16),   /* 16 tiendas/qwertee*/
			(2, 2, 		17,  17),  	/* 17 tiendas/othertees*/
			(2, 2, 		18,  18),  	/* 18 tiendas/teetee*/
			(2, 2, 		19,  19),  	/* 19 tiendas/onceuponatee*/
			(2, 2, 		20,  20),   /* 20 tiendas/redbuble*/
			(3, 2, 		21,  21),  	/* 21 modelos/hombre*/
			(3, 2, 		22,  22),  	/* 22 modelos/mujer*/
			(3, 2, 		23,  23),  	/* 23 modelos/niños*/
			(3, 2, 		24,  24),   /* 24 modelos/bebé*/
			(4, 2, 		25,  25),   /* 25 temática/anime*/
			(4, 2, 		26,  26),   /* 26 temática/disney*/
			(4, 2, 		27,  27),  	/* 27 temática/digimon*/
			(4, 2, 		28,  28),  	/* 28 temática/pokemon*/
			(4, 2, 		29,  29),  	/* 29 temática/series*/
			(4, 2, 		30,  30),   /* 30 temática/cine*/
			(4, 2, 		31,  31),  	/* 31 temática/videojuegos*/
			(4, 2, 		32,  32),  	/* 32 temática/animales*/
			(4, 2, 		33,  33),  	/* 33 temática/crossover*/
			(4, 2, 		34,  34);   /* 34 temática/cartoon*/
			
/*********************		  USERS	 		*******************/

INSERT INTO Roles (name, description)
	VALUES ("Admin", "Administrador");
	
INSERT INTO Users (name, firstLastName, secondLastName, role)
	VALUES ("Débora","Galdeano","González","Admin");
	
INSERT INTO Authors (alias, userId)
	VALUES ("DebsDesign", 1);

/*********************		 PICTURES 		*******************/

INSERT INTO Media (title, description, link, author)	
	VALUES  
			/*Camisetas pics*/
(94, 63,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-You-shall-not-infect.jpg",1),
(95, 64,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-Always-Nintendo.jpg",1),
(100,65,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-Always-Playstation.jpg",1),
(101,66,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(102,67,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-The-badges-of-your-life.jpg",1),
(103,68,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-The-cresps-of-your-heart.jpg",1),
(104,69,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-Catz.jpg",1),
  
(105,70,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-You-shall-not-infect.jpg",1),
(106,71,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-Always-Nintendo.jpg",1),
(107,72,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-Always-Playstation.jpg",1),
(108,73,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(109,74,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-The-badges-of-your-life.jpg",1),
(110,75,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-The-cresps-of-your-heart.jpg",1),
(111,76,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-Catz.jpg",1),

(94, 63,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-You-shall-not-infect.jpg",1),
(95, 64,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-Always-Nintendo.jpg",1),
(100,65,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-Always-Playstation.jpg",1),
(101,66,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(102,67,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-The-badges-of-your-life.jpg",1),
(103,68,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-The-cresps-of-your-heart.jpg",1),
(104,69,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-Catz.jpg",1),
  
(105,70,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-You-shall-not-infect.jpg",1),
(106,71,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-Always-Nintendo.jpg",1),
(107,72,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-Always-Playstation.jpg",1),
(108,73,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(109,74,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-The-badges-of-your-life.jpg",1),
(110,75,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-The-cresps-of-your-heart.jpg",1),
(111,76,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-Catz.jpg",1),

(94, 63,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-You-shall-not-infect.jpg",1),
(95, 64,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-Always-Nintendo.jpg",1),
(100,65,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-Always-Playstation.jpg",1),
(101,66,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(102,67,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-The-badges-of-your-life.jpg",1),
(103,68,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-The-cresps-of-your-heart.jpg",1),
(104,69,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-Catz.jpg",1),
  
(105,70,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-You-shall-not-infect.jpg",1),
(106,71,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-Always-Nintendo.jpg",1),
(107,72,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-Always-Playstation.jpg",1),
(108,73,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(109,74,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-The-badges-of-your-life.jpg",1),
(110,75,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-The-cresps-of-your-heart.jpg",1),
(111,76,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-Catz.jpg",1),

(94, 63,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-You-shall-not-infect_mujer.jpg",1),
(95, 64,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-Always-Nintendo_mujer.jpg",1),
(100,65,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-Always-Playstation_mujer.jpg",1),
(101,66,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-The good-the-bad-and-the-stupid_mujer.jpg",1),
(102,67,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-The-badges-of-your-life_mujer.jpg",1),
(103,68,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-The-cresps-of-your-heart_mujer.jpg",1),
(104,69,"/media/img/pictures/products/latostadora/camisetas/pics/large/Camiseta-Latostadora-Catz_mujer.jpg",1),
  
(105,70,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-You-shall-not-infect_mujer.jpg",1),
(106,71,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-Always-Nintendo_mujer.jpg",1),
(107,72,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-Always-Playstation_mujer.jpg",1),
(108,73,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-The good-the-bad-and-the-stupid_mujer.jpg",1),
(109,74,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-The-badges-of-your-life_mujer.jpg",1),
(110,75,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-The-cresps-of-your-heart_mujer.jpg",1),
(111,76,"/media/img/pictures/products/redbubble/camisetas/pics/large/Camiseta-Redbubble-Catz_mujer.jpg",1),

(94, 63,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-You-shall-not-infect_mujer.jpg",1),
(95, 64,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-Always-Nintendo_mujer.jpg",1),
(100,65,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-Always-Playstation_mujer.jpg",1),
(101,66,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-The good-the-bad-and-the-stupid_mujer.jpg",1),
(102,67,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-The-badges-of-your-life_mujer.jpg",1),
(103,68,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-The-cresps-of-your-heart_mujer.jpg",1),
(104,69,"/media/img/pictures/products/latostadora/camisetas/pics/medium/Camiseta-Latostadora-Catz_mujer.jpg",1),
  
(105,70,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-You-shall-not-infect_mujer.jpg",1),
(106,71,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-Always-Nintendo_mujer.jpg",1),
(107,72,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-Always-Playstation_mujer.jpg",1),
(108,73,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-The good-the-bad-and-the-stupid_mujer.jpg",1),
(109,74,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-The-badges-of-your-life_mujer.jpg",1),
(110,75,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-The-cresps-of-your-heart_mujer.jpg",1),
(111,76,"/media/img/pictures/products/redbubble/camisetas/pics/medium/Camiseta-Redbubble-Catz_mujer.jpg",1),

(94, 63,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-You-shall-not-infect_mujer.jpg",1),
(95, 64,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-Always-Nintendo_mujer.jpg",1),
(100,65,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-Always-Playstation_mujer.jpg",1),
(101,66,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-The good-the-bad-and-the-stupid_mujer.jpg",1),
(102,67,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-The-badges-of-your-life_mujer.jpg",1),
(103,68,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-The-cresps-of-your-heart_mujer.jpg",1),
(104,69,"/media/img/pictures/products/latostadora/camisetas/pics/small/Camiseta-Latostadora-Catz_mujer.jpg",1),
  
(105,70,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-You-shall-not-infect_mujer.jpg",1),
(106,71,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-Always-Nintendo_mujer.jpg",1),
(107,72,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-Always-Playstation_mujer.jpg",1),
(108,73,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-The good-the-bad-and-the-stupid_mujer.jpg",1),
(109,74,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-The-badges-of-your-life_mujer.jpg",1),
(110,75,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-The-cresps-of-your-heart_mujer.jpg",1),
(111,76,"/media/img/pictures/products/redbubble/camisetas/pics/small/Camiseta-Redbubble-Catz_mujer.jpg",1),

/*Camisetas portraits*/
(84,49,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-You-shall-not-infect.jpg",1),
(85,50,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-Always-Nintendo.jpg",1),
(86,51,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-Always-Playstation.jpg",1),
(87,52,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(88,53,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-The-badges-of-your-life.jpg",1),
(89,54,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-The-cresps-of-your-heart.jpg",1),
(90,55,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-Catz.jpg",1),

(91,56,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-You-shall-not-infect.jpg",1),
(92,57,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-Always-Nintendo.jpg",1),
(93,58,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-Always-Playstation.jpg",1),
(94,59,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(95,60,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-The-badges-of-your-life.jpg",1),
(96,61,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-The-cresps-of-your-heart.jpg",1),
(97,62,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-Catz.jpg",1),

(84,49,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-You-shall-not-infect.jpg",1),
(85,50,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-Always-Nintendo.jpg",1),
(86,51,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-Always-Playstation.jpg",1),
(87,52,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(88,53,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-The-badges-of-your-life.jpg",1),
(89,54,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-The-cresps-of-your-heart.jpg",1),
(90,55,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-Catz.jpg",1),
 
(91,56,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-You-shall-not-infect.jpg",1),
(92,57,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-Always-Nintendo.jpg",1),
(93,58,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-Always-Playstation.jpg",1),
(94,59,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(95,60,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-The-badges-of-your-life.jpg",1),
(96,61,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-The-cresps-of-your-heart.jpg",1),
(97,62,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-Catz.jpg",1),

(84,49,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-You-shall-not-infect.jpg",1),
(85,50,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-Always-Nintendo.jpg",1),
(86,51,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-Always-Playstation.jpg",1),
(87,52,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(88,53,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-The-badges-of-your-life.jpg",1),
(89,54,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-The-cresps-of-your-heart.jpg",1),
(90,55,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-Catz.jpg",1),
 
(91,56,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-You-shall-not-infect.jpg",1),
(92,57,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-Always-Nintendo.jpg",1),
(93,58,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-Always-Playstation.jpg",1),
(94,59,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(95,60,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-The-badges-of-your-life.jpg",1),
(96,61,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-The-cresps-of-your-heart.jpg",1),
(97,62,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-Catz.jpg",1),

(84,49,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-You-shall-not-infect_mujer.jpg",1),
(85,50,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-Always-Nintendo_mujer.jpg",1),
(86,51,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-Always-Playstation_mujer.jpg",1),
(87,52,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-The good-the-bad-and-the-stupid_mujer.jpg",1),
(88,53,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-The-badges-of-your-life_mujer.jpg",1),
(89,54,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-The-cresps-of-your-heart_mujer.jpg",1),
(90,55,"/media/img/pictures/products/latostadora/camisetas/portraits/large/Portada-camiseta-Latostadora-Catz_mujer.jpg",1),

(91,56,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-You-shall-not-infect_mujer.jpg",1),
(92,57,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-Always-Nintendo_mujer.jpg",1),
(93,58,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-Always-Playstation_mujer.jpg",1),
(94,59,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-The good-the-bad-and-the-stupid_mujer.jpg",1),
(95,60,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-The-badges-of-your-life_mujer.jpg",1),
(96,61,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-The-cresps-of-your-heart_mujer.jpg",1),
(97,62,"/media/img/pictures/products/redbubble/camisetas/portraits/large/Portada-camiseta-Redbubble-Catz_mujer.jpg",1),

(84,49,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-You-shall-not-infect_mujer.jpg",1),
(85,50,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-Always-Nintendo_mujer.jpg",1),
(86,51,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-Always-Playstation_mujer.jpg",1),
(87,52,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-The good-the-bad-and-the-stupid_mujer.jpg",1),
(88,53,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-The-badges-of-your-life_mujer.jpg",1),
(89,54,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-The-cresps-of-your-heart_mujer.jpg",1),
(90,55,"/media/img/pictures/products/latostadora/camisetas/portraits/medium/Portada-camiseta-Latostadora-Catz_mujer.jpg",1),
 
(91,56,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-You-shall-not-infect_mujer.jpg",1),
(92,57,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-Always-Nintendo_mujer.jpg",1),
(93,58,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-Always-Playstation_mujer.jpg",1),
(94,59,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-The good-the-bad-and-the-stupid_mujer.jpg",1),
(95,60,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-The-badges-of-your-life_mujer.jpg",1),
(96,61,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-The-cresps-of-your-heart_mujer.jpg",1),
(97,62,"/media/img/pictures/products/redbubble/camisetas/portraits/medium/Portada-camiseta-Redbubble-Catz_mujer.jpg",1),

(84,49,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-You-shall-not-infect_mujer.jpg",1),
(85,50,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-Always-Nintendo_mujer.jpg",1),
(86,51,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-Always-Playstation_mujer.jpg",1),
(87,52,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-The good-the-bad-and-the-stupid_mujer.jpg",1),
(88,53,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-The-badges-of-your-life_mujer.jpg",1),
(89,54,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-The-cresps-of-your-heart_mujer.jpg",1),
(90,55,"/media/img/pictures/products/latostadora/camisetas/portraits/small/Portada-camiseta-Latostadora-Catz_mujer.jpg",1),
 
(91,56,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-You-shall-not-infect_mujer.jpg",1),
(92,57,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-Always-Nintendo_mujer.jpg",1),
(93,58,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-Always-Playstation_mujer.jpg",1),
(94,59,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-The good-the-bad-and-the-stupid_mujer.jpg",1),
(95,60,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-The-badges-of-your-life_mujer.jpg",1),
(96,61,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-The-cresps-of-your-heart_mujer.jpg",1),
(97,62,"/media/img/pictures/products/redbubble/camisetas/portraits/small/Portada-camiseta-Redbubble-Catz_mujer.jpg",1),

/*Diseños pics*/
(70,35,"/media/img/pictures/products/latostadora/designs/large/Diseno-Latostadora-You-shall-not-infect.jpg",1),
(71,36,"/media/img/pictures/products/latostadora/designs/large/Diseno-Latostadora-Always-Nintendo.jpg",1),
(72,37,"/media/img/pictures/products/latostadora/designs/large/Diseno-Latostadora-Always-Playstation.jpg",1),
(73,38,"/media/img/pictures/products/latostadora/designs/large/Diseno-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(74,39,"/media/img/pictures/products/latostadora/designs/large/Diseno-Latostadora-The-badges-of-your-life.jpg",1),
(75,40,"/media/img/pictures/products/latostadora/designs/large/Diseno-Latostadora-The-cresps-of-your-heart.jpg",1),
(76,41,"/media/img/pictures/products/latostadora/designs/large/Diseno-Latostadora-Catz.jpg",1),

(77,42,"/media/img/pictures/products/redbubble/designs/large/Diseno-Redbubble-You-shall-not-infect.jpg",1),
(78,43,"/media/img/pictures/products/redbubble/designs/large/Diseno-Redbubble-Always-Nintendo.jpg",1),
(79,44,"/media/img/pictures/products/redbubble/designs/large/Diseno-Redbubble-Always-Playstation.jpg",1),
(80,45,"/media/img/pictures/products/redbubble/designs/large/Diseno-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(81,46,"/media/img/pictures/products/redbubble/designs/large/Diseno-Redbubble-The-badges-of-your-life.jpg",1),
(82,47,"/media/img/pictures/products/redbubble/designs/large/Diseno-Redbubble-The-cresps-of-your-heart.jpg",1),
(83,48,"/media/img/pictures/products/redbubble/designs/large/Diseno-Redbubble-Catz.jpg",1),

(70,35,"/media/img/pictures/products/latostadora/designs/medium/Diseno-Latostadora-You-shall-not-infect.jpg",1),
(71,36,"/media/img/pictures/products/latostadora/designs/medium/Diseno-Latostadora-Always-Nintendo.jpg",1),
(72,37,"/media/img/pictures/products/latostadora/designs/medium/Diseno-Latostadora-Always-Playstation.jpg",1),
(73,38,"/media/img/pictures/products/latostadora/designs/medium/Diseno-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(74,39,"/media/img/pictures/products/latostadora/designs/medium/Diseno-Latostadora-The-badges-of-your-life.jpg",1),
(75,40,"/media/img/pictures/products/latostadora/designs/medium/Diseno-Latostadora-The-cresps-of-your-heart.jpg",1),
(76,41,"/media/img/pictures/products/latostadora/designs/medium/Diseno-Latostadora-Catz.jpg",1),

(77,42,"/media/img/pictures/products/redbubble/designs/medium/Diseno-Redbubble-You-shall-not-infect.jpg",1),
(78,43,"/media/img/pictures/products/redbubble/designs/medium/Diseno-Redbubble-Always-Nintendo.jpg",1),
(79,44,"/media/img/pictures/products/redbubble/designs/medium/Diseno-Redbubble-Always-Playstation.jpg",1),
(80,45,"/media/img/pictures/products/redbubble/designs/medium/Diseno-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(81,46,"/media/img/pictures/products/redbubble/designs/medium/Diseno-Redbubble-The-badges-of-your-life.jpg",1),
(82,47,"/media/img/pictures/products/redbubble/designs/medium/Diseno-Redbubble-The-cresps-of-your-heart.jpg",1),
(83,48,"/media/img/pictures/products/redbubble/designs/medium/Diseno-Redbubble-Catz.jpg",1),

(70,35,"/media/img/pictures/products/latostadora/designs/small/Diseno-Latostadora-You-shall-not-infect.jpg",1),
(71,36,"/media/img/pictures/products/latostadora/designs/small/Diseno-Latostadora-Always-Nintendo.jpg",1),
(72,37,"/media/img/pictures/products/latostadora/designs/small/Diseno-Latostadora-Always-Playstation.jpg",1),
(73,38,"/media/img/pictures/products/latostadora/designs/small/Diseno-Latostadora-The good-the-bad-and-the-stupid.jpg",1),
(74,39,"/media/img/pictures/products/latostadora/designs/small/Diseno-Latostadora-The-badges-of-your-life.jpg",1),
(75,40,"/media/img/pictures/products/latostadora/designs/small/Diseno-Latostadora-The-cresps-of-your-heart.jpg",1),
(76,41,"/media/img/pictures/products/latostadora/designs/small/Diseno-Latostadora-Catz.jpg",1),

(77,42,"/media/img/pictures/products/redbubble/designs/small/Diseno-Redbubble-You-shall-not-infect.jpg",1),
(78,43,"/media/img/pictures/products/redbubble/designs/small/Diseno-Redbubble-Always-Nintendo.jpg",1),
(79,44,"/media/img/pictures/products/redbubble/designs/small/Diseno-Redbubble-Always-Playstation.jpg",1),
(80,45,"/media/img/pictures/products/redbubble/designs/small/Diseno-Redbubble-The good-the-bad-and-the-stupid.jpg",1),
(81,46,"/media/img/pictures/products/redbubble/designs/small/Diseno-Redbubble-The-badges-of-your-life.jpg",1),
(82,47,"/media/img/pictures/products/redbubble/designs/small/Diseno-Redbubble-The-cresps-of-your-heart.jpg",1),
(83,48,"/media/img/pictures/products/redbubble/designs/small/Diseno-Redbubble-Catz.jpg",1);
			
INSERT INTO Pictures (medID, sizeID)	
	VALUES  (1,   5), /* Lar Camisetas Latostadora You shall not infect.jpg */
			(2,   5), /* Lar Camisetas Latostadora Always Nintendo.jpg */
			(3,   5), /* Lar Camisetas Latostadora Always Playstation.jpg */
			(4,   5), /* Lar Camisetas Latostadora The good, the bad and the stupid.jpg */
			(5,   5), /* Lar Camisetas Latostadora The badges of your life.jpg */
			(6,   5), /* Lar Camisetas Latostadora The cresps of your heart.jpg */
			(7,   5), /* Lar Camisetas Latostadora Catz.jpg */
				  		   
			(8,   5), /* Lar Camisetas Redbubble You shall not infect.jpg */
			(9,   5), /* Lar Camisetas Redbubble Always Nintendo.jpg */
			(10,  5), /* Lar Camisetas Redbubble Always Playstation.jpg */
			(11,  5), /* Lar Camisetas Redbubble The good, the bad and the stupid.jpg */
			(12,  5), /* Lar Camisetas Redbubble The badges of your life.jpg */
			(13,  5), /* Lar Camisetas Redbubble The cresps of your heart.jpg */
			(14,  5), /* Lar Camisetas Redbubble Catz.jpg */
				  		   
			(15,  4), /* Med Camisetas Latostadora You shall not infect.jpg */
			(16,  4), /* Med Camisetas Latostadora Always Nintendo.jpg */
			(17,  4), /* Med Camisetas Latostadora Always Playstation.jpg */
			(18,  4), /* Med Camisetas Latostadora The good, the bad and the stupid.jpg */
			(19,  4), /* Med Camisetas Latostadora The badges of your life.jpg */
			(20,  4), /* Med Camisetas Latostadora The cresps of your heart.jpg */
			(21,  4), /* Med Camisetas Latostadora Catz.jpg */
				  		   
			(22,  4), /* Med Camisetas Redbubble You shall not infect.jpg */
			(23,  4), /* Med Camisetas Redbubble Always Nintendo.jpg */
			(24,  4), /* Med Camisetas Redbubble Always Playstation.jpg */
			(25,  4), /* Med Camisetas Redbubble The good, the bad and the stupid.jpg */
			(26,  4), /* Med Camisetas Redbubble The badges of your life.jpg */
			(27,  4), /* Med Camisetas Redbubble The cresps of your heart.jpg */
			(28,  4), /* Med Camisetas Redbubble Catz.jpg */
				  		   
			(29,  3), /* Sml Camisetas Latostadora You shall not infect.jpg */
			(30,  3), /* Sml Camisetas Latostadora Always Nintendo.jpg */
			(31,  3), /* Sml Camisetas Latostadora Always Playstation.jpg */
			(32,  3), /* Sml Camisetas Latostadora The good, the bad and the stupid.jpg */
			(33,  3), /* Sml Camisetas Latostadora The badges of your life.jpg */
			(34,  3), /* Sml Camisetas Latostadora The cresps of your heart.jpg */
			(35,  3), /* Sml Camisetas Latostadora Catz.jpg */
				  		   
			(36,  3), /* Sml Camisetas Redbubble You shall not infect.jpg */
			(37,  3), /* Sml Camisetas Redbubble Always Nintendo.jpg */
			(38,  3), /* Sml Camisetas Redbubble Always Playstation.jpg */
			(39,  3), /* Sml Camisetas Redbubble The good, the bad and the stupid.jpg */
			(40,  3), /* Sml Camisetas Redbubble The badges of your life.jpg */
			(41,  3), /* Sml Camisetas Redbubble The cresps of your heart.jpg */
			(42,  3), /* Sml Camisetas Redbubble Catz.jpg */
				  
			(43,  5), /* Lar Portada camiseta Latostadora You shall not infect.jpg */
			(44,  5), /* Lar Portada camiseta Latostadora Always Nintendo.jpg */
			(45,  5), /* Lar Portada camiseta Latostadora Always Playstation.jpg */
			(46,  5), /* Lar Portada camiseta Latostadora The good, the bad and the stupid.jpg */
			(47,  5), /* Lar Portada camiseta Latostadora The badges of your life.jpg */
			(48,  5), /* Lar Portada camiseta Latostadora The cresps of your heart.jpg */
			(49,  5), /* Lar Portada camiseta Latostadora Catz.jpg */
				  		   
			(50,  5), /* Lar Portada camiseta Redbubble You shall not infect.jpg */
			(51,  5), /* Lar Portada camiseta Redbubble Always Nintendo.jpg */
			(52,  5), /* Lar Portada camiseta Redbubble Always Playstation.jpg */
			(53,  5), /* Lar Portada camiseta Redbubble The good, the bad and the stupid.jpg */
			(54,  5), /* Lar Portada camiseta Redbubble The badges of your life.jpg */
			(55,  5), /* Lar Portada camiseta Redbubble The cresps of your heart.jpg */
			(56,  5), /* Lar Portada camiseta Redbubble Catz.jpg */
				  		  
			(57,  4), /* Med Portada camiseta Latostadora You shall not infect.jpg */
			(58,  4), /* Med Portada camiseta Latostadora Always Nintendo.jpg */
			(59,  4), /* Med Portada camiseta Latostadora Always Playstation.jpg */
			(60,  4), /* Med Portada camiseta Latostadora The good, the bad and the stupid.jpg */
			(61,  4), /* Med Portada camiseta Latostadora The badges of your life.jpg */
			(62,  4), /* Med Portada camiseta Latostadora The cresps of your heart.jpg */
			(63,  4), /* Med Portada camiseta Latostadora Catz.jpg */
				  		   
			(64,  4), /* Med Portada camiseta Redbubble You shall not infect.jpg */
			(65,  4), /* Med Portada camiseta Redbubble Always Nintendo.jpg */
			(66,  4), /* Med Portada camiseta Redbubble Always Playstation.jpg */
			(67,  4), /* Med Portada camiseta Redbubble The good, the bad and the stupid.jpg */
			(68,  4), /* Med Portada camiseta Redbubble The badges of your life.jpg */
			(69,  4), /* Med Portada camiseta Redbubble The cresps of your heart.jpg */
			(70,  4), /* Med Portada camiseta Redbubble Catz.jpg */
				  		   
			(71,  3), /* Sml Portada camiseta Latostadora You shall not infect.jpg */
			(72,  3), /* Sml Portada camiseta Latostadora Always Nintendo.jpg */
			(73,  3), /* Sml Portada camiseta Latostadora Always Playstation.jpg */
			(74,  3), /* Sml Portada camiseta Latostadora The good, the bad and the stupid.jpg */
			(75,  3), /* Sml Portada camiseta Latostadora The badges of your life.jpg */
			(76,  3), /* Sml Portada camiseta Latostadora The cresps of your heart.jpg */
			(77,  3), /* Sml Portada camiseta Latostadora Catz.jpg */
				  
			(78,  3), /* Sml Portada camiseta Redbubble You shall not infect.jpg */
			(79,  3), /* Sml Portada camiseta Redbubble Always Nintendo.jpg */
			(80,  3), /* Sml Portada camiseta Redbubble Always Playstation.jpg */
			(81,  3), /* Sml Portada camiseta Redbubble The good, the bad and the stupid.jpg */
			(82,  3), /* Sml Portada camiseta Redbubble The badges of your life.jpg */
			(83,  3), /* Sml Portada camiseta Redbubble The cresps of your heart.jpg */
			(84,  3), /* Sml Portada camiseta Redbubble Catz.jpg */
				  
			(85,  5), /* Lar Diseño Latostadora You shall not infect.jpg */
			(86,  5), /* Lar Diseño Latostadora Always Nintendo.jpg */
			(87,  5), /* Lar Diseño Latostadora Always Playstation.jpg */
			(88,  5), /* Lar Diseño Latostadora The good, the bad and the stupid.jpg */
			(89,  5), /* Lar Diseño Latostadora The badges of your life.jpg */
			(90,  5), /* Lar Diseño Latostadora The cresps of your heart.jpg */
			(91,  5), /* Lar Diseño Latostadora Catz.jpg */
			 	  
			(92,  5), /* Lar Diseño Redbubble You shall not infect.jpg */
			(93,  5), /* Lar Diseño Redbubble Always Nintendo.jpg */
			(94,  5), /* Lar Diseño Redbubble Always Playstation.jpg */
			(95,  5), /* Lar Diseño Redbubble The good, the bad and the stupid.jpg */
			(96,  5), /* Lar Diseño Redbubble The badges of your life.jpg */
			(97,  5), /* Lar Diseño Redbubble The cresps of your heart.jpg */
			(98,  5), /* Lar Diseño Redbubble Catz.jpg */
				  
			(99,  4), /* Med Diseño Latostadora You shall not infect.jpg */
			(100  4), /* Med Diseño Latostadora Always Nintendo.jpg */
			(101  4), /* Med Diseño Latostadora Always Playstation.jpg */
			(102  4), /* Med Diseño Latostadora The good, the bad and the stupid.jpg */
			(103  4), /* Med Diseño Latostadora The badges of your life.jpg */
			(104  4), /* Med Diseño Latostadora The cresps of your heart.jpg */
			(105  4), /* Med Diseño Latostadora Catz.jpg */
				  	   
			(106  4), /* Med Diseño Redbubble You shall not infect.jpg */
			(107  4), /* Med Diseño Redbubble Always Nintendo.jpg */
			(108  4), /* Med Diseño Redbubble Always Playstation.jpg */
			(109  4), /* Med Diseño Redbubble The good, the bad and the stupid.jpg */
			(110  4), /* Med Diseño Redbubble The badges of your life.jpg */
			(111  4), /* Med Diseño Redbubble The cresps of your heart.jpg */
			(112  4), /* Med Diseño Redbubble Catz.jpg */
				  
			(113  3), /* Sml Diseño Latostadora You shall not infect.jpg */
			(114  3), /* Sml Diseño Latostadora Always Nintendo.jpg */
			(115  3), /* Sml Diseño Latostadora Always Playstation.jpg */
			(116  3), /* Sml Diseño Latostadora The good, the bad and the stupid.jpg */
			(117  3), /* Sml Diseño Latostadora The badges of your life.jpg */
			(118  3), /* Sml Diseño Latostadora The cresps of your heart.jpg */
			(119  3), /* Sml Diseño Latostadora Catz.jpg */
				    
			(120  3), /* Sml Diseño Redbubble You shall not infect.jpg */
			(121  3), /* Sml Diseño Redbubble Always Nintendo.jpg */
			(122  3), /* Sml Diseño Redbubble Always Playstation.jpg */
			(123  3), /* Sml Diseño Redbubble The good, the bad and the stupid.jpg */
			(124  3), /* Sml Diseño Redbubble The badges of your life.jpg */
			(125  3), /* Sml Diseño Redbubble The cresps of your heart.jpg */
			(126  3), /* Sml Diseño Redbubble Catz.jpg */
			
			(127, 5), /* Lar Camisetas Latostadora You shall not infect_mujer.jpg */
			(128, 5), /* Lar Camisetas Latostadora Always Nintendo_mujer.jpg */
			(129, 5), /* Lar Camisetas Latostadora Always Playstation_mujer.jpg */
			(130, 5), /* Lar Camisetas Latostadora The good, the bad and the stupid_mujer.jpg */
			(131, 5), /* Lar Camisetas Latostadora The badges of your life_mujer.jpg */
			(132, 5), /* Lar Camisetas Latostadora The cresps of your heart_mujer.jpg */
			(133, 5), /* Lar Camisetas Latostadora Catz_mujer.jpg */
			
			(134, 5), /* Lar Camisetas Redbubble You shall not infect_mujer.jpg */
			(135, 5), /* Lar Camisetas Redbubble Always Nintendo_mujer.jpg */
			(136, 5), /* Lar Camisetas Redbubble Always Playstation_mujer.jpg */
			(137, 5), /* Lar Camisetas Redbubble The good, the bad and the stupid_mujer.jpg */
			(138, 5), /* Lar Camisetas Redbubble The badges of your life_mujer.jpg */
			(139, 5), /* Lar Camisetas Redbubble The cresps of your heart_mujer.jpg */
			(140, 5), /* Lar Camisetas Redbubble Catz_mujer.jpg */
			
			(141, 4), /* Med Camisetas Latostadora You shall not infect_mujer.jpg */
			(142, 4), /* Med Camisetas Latostadora Always Nintendo_mujer.jpg */
			(143, 4), /* Med Camisetas Latostadora Always Playstation_mujer.jpg */
			(144, 4), /* Med Camisetas Latostadora The good, the bad and the stupid_mujer.jpg */
			(145, 4), /* Med Camisetas Latostadora The badges of your life_mujer.jpg */
			(146, 4), /* Med Camisetas Latostadora The cresps of your heart_mujer.jpg */
			(147, 4), /* Med Camisetas Latostadora Catz_mujer.jpg */
			
			(148, 4), /* Med Camisetas Redbubble You shall not infect_mujer.jpg */
			(149, 4), /* Med Camisetas Redbubble Always Nintendo_mujer.jpg */
			(150, 4), /* Med Camisetas Redbubble Always Playstation_mujer.jpg */
			(151, 4), /* Med Camisetas Redbubble The good, the bad and the stupid_mujer.jpg */
			(152, 4), /* Med Camisetas Redbubble The badges of your life_mujer.jpg */
			(153, 4), /* Med Camisetas Redbubble The cresps of your heart_mujer.jpg */
			(154, 4), /* Med Camisetas Redbubble Catz_mujer.jpg */
				 		   
			(155, 3), /* Sml Camisetas Latostadora You shall not infect_mujer.jpg */
			(156, 3), /* Sml Camisetas Latostadora Always Nintendo_mujer.jpg */
			(157, 3), /* Sml Camisetas Latostadora Always Playstation_mujer.jpg */
			(158, 3), /* Sml Camisetas Latostadora The good, the bad and the stupid_mujer.jpg */
			(159, 3), /* Sml Camisetas Latostadora The badges of your life_mujer.jpg */
			(160, 3), /* Sml Camisetas Latostadora The cresps of your heart_mujer.jpg */
			(161, 3), /* Sml Camisetas Latostadora Catz_mujer.jpg */
				 		   
			(162, 3), /* Sml Camisetas Redbubble You shall not infect_mujer.jpg */
			(163, 3), /* Sml Camisetas Redbubble Always Nintendo_mujer.jpg */
			(164, 3), /* Sml Camisetas Redbubble Always Playstation_mujer.jpg */
			(165, 3), /* Sml Camisetas Redbubble The good, the bad and the stupid_mujer.jpg */
			(166, 3), /* Sml Camisetas Redbubble The badges of your life_mujer.jpg */
			(167, 3), /* Sml Camisetas Redbubble The cresps of your heart_mujer.jpg */
			(168, 3), /* Sml Camisetas Redbubble Catz_mujer.jpg */
				 
			(169, 5), /* Lar Portada camiseta Latostadora You shall not infect_mujer.jpg */
			(170, 5), /* Lar Portada camiseta Latostadora Always Nintendo_mujer.jpg */
			(171, 5), /* Lar Portada camiseta Latostadora Always Playstation_mujer.jpg */
			(172, 5), /* Lar Portada camiseta Latostadora The good, the bad and the stupid_mujer.jpg */
			(173, 5), /* Lar Portada camiseta Latostadora The badges of your life_mujer.jpg */
			(174, 5), /* Lar Portada camiseta Latostadora The cresps of your heart_mujer.jpg */
			(175, 5), /* Lar Portada camiseta Latostadora Catz_mujer.jpg */
				 		   
			(176, 5), /* Lar Portada camiseta Redbubble You shall not infect_mujer.jpg */
			(177, 5), /* Lar Portada camiseta Redbubble Always Nintendo_mujer.jpg */
			(178, 5), /* Lar Portada camiseta Redbubble Always Playstation_mujer.jpg */
			(179, 5), /* Lar Portada camiseta Redbubble The good, the bad and the stupid_mujer.jpg */
			(180, 5), /* Lar Portada camiseta Redbubble The badges of your life_mujer.jpg */
			(181, 5), /* Lar Portada camiseta Redbubble The cresps of your heart_mujer.jpg */
			(182, 5), /* Lar Portada camiseta Redbubble Catz_mujer.jpg */
					  
			(183, 4), /* Med Portada camiseta Latostadora You shall not infect_mujer.jpg */
			(184, 4), /* Med Portada camiseta Latostadora Always Nintendo_mujer.jpg */
			(185, 4), /* Med Portada camiseta Latostadora Always Playstation_mujer.jpg */
			(186, 4), /* Med Portada camiseta Latostadora The good, the bad and the stupid_mujer.jpg */
			(187, 4), /* Med Portada camiseta Latostadora The badges of your life_mujer.jpg */
			(188, 4), /* Med Portada camiseta Latostadora The cresps of your heart_mujer.jpg */
			(189, 4), /* Med Portada camiseta Latostadora Catz_mujer.jpg */
				 		   
			(190, 4), /* Med Portada camiseta Redbubble You shall not infect_mujer.jpg */
			(191, 4), /* Med Portada camiseta Redbubble Always Nintendo_mujer.jpg */
			(192, 4), /* Med Portada camiseta Redbubble Always Playstation_mujer.jpg */
			(193, 4), /* Med Portada camiseta Redbubble The good, the bad and the stupid_mujer.jpg */
			(194, 4), /* Med Portada camiseta Redbubble The badges of your life_mujer.jpg */
			(195, 4), /* Med Portada camiseta Redbubble The cresps of your heart_mujer.jpg */
			(196, 4), /* Med Portada camiseta Redbubble Catz_mujer.jpg */
			   
			(197, 3), /* Sml Portada camiseta Latostadora You shall not infect_mujer.jpg */
			(198, 3), /* Sml Portada camiseta Latostadora Always Nintendo_mujer.jpg */
			(199, 3), /* Sml Portada camiseta Latostadora Always Playstation_mujer.jpg */
			(200, 3), /* Sml Portada camiseta Latostadora The good, the bad and the stupid_mujer.jpg */
			(201, 3), /* Sml Portada camiseta Latostadora The badges of your life_mujer.jpg */
			(202, 3), /* Sml Portada camiseta Latostadora The cresps of your heart_mujer.jpg */
			(203, 3), /* Sml Portada camiseta Latostadora Catz_mujer.jpg */
			 
			(204, 3), /* Sml Portada camiseta Redbubble You shall not infect_mujer.jpg */
			(205, 3), /* Sml Portada camiseta Redbubble Always Nintendo_mujer.jpg */
			(206, 3), /* Sml Portada camiseta Redbubble Always Playstation_mujer.jpg */
			(207, 3), /* Sml Portada camiseta Redbubble The good, the bad and the stupid_mujer.jpg */
			(208, 3), /* Sml Portada camiseta Redbubble The badges of your life_mujer.jpg */
			(209, 3), /* Sml Portada camiseta Redbubble The cresps of your heart_mujer.jpg */
			(210, 3); /* Sml Portada camiseta Redbubble Catz_mujer.jpg */
			
			
			
/*********************************** 		PRODUCTS 		****************************/
			
INSERT INTO Product (titleID, link, descriptionID, price, discount, discountPerc, category) 
	VALUES  (112,"https://www.latostadora.com/debsdesign/you_shall_not_infect/3029754"			,83, 18.50, FALSE, 0.00, 8),
			(112,"https://www.latostadora.com/debsdesign/you_shall_not_infect/3029758"			,88, 18.50, FALSE, 0.00, 8),
			(112,"https://www.latostadora.com/debsdesign/you_shall_not_infect/3029763"			,77, 14.95, FALSE, 0.00, 35),
			(113,"https://www.latostadora.com/debsdesign/always_nintendo/3029773"					,79, 18.90, FALSE, 0.00, 8),
			(113,"https://www.latostadora.com/debsdesign/always_nintendo/302982"					,80, 18.90, FALSE, 0.00, 8),
			(114,"https://www.latostadora.com/debsdesign/always_playstation/3029775"				,79, 18.90, FALSE, 0.00, 8),
			(114,"https://www.latostadora.com/debsdesign/always_playstation/3029824"				,80, 18.90, FALSE, 0.00, 8),
			(115,"https://www.latostadora.com/debsdesign/the_good_the_bad_and_the_stupid/3038647"	,77, 18.90, FALSE, 0.00, 8),
			(115,"https://www.latostadora.com/debsdesign/the_good_the_bad_and_the_stupid/3038648"	,85, 18.90, FALSE, 0.00, 8),
			(115,"https://www.latostadora.com/debsdesign/the_good_the_bad_and_the_stupid/3038649"	,78, 18.90, FALSE, 0.00, 8),
			(115,"https://www.latostadora.com/debsdesign/the_good_the_bad_and_the_stupid/3038650"	,78, 18.90, FALSE, 0.00, 8),
			(115,"https://www.latostadora.com/debsdesign/the_good_the_bad_and_the_stupid/3038651"	,77, 33.90, FALSE, 0.00, 9),
			(116,"https://www.latostadora.com/debsdesign/the_badges_of_your_life/3398990"			,78, 18.90, FALSE, 0.00, 8),
			(116,"https://www.latostadora.com/debsdesign/the_badges_of_your_life/3398992"			,77, 18.90, FALSE, 0.00, 8),
			(117,"https://www.latostadora.com/debsdesign/the_cresps_of_your_heart/4183728"		,77, 18.90, FALSE, 0.00, 8),
			(117,"https://www.latostadora.com/debsdesign/the_cresps_of_your_heart/4183731"		,78, 18.90, FALSE, 0.00, 8),
			(118,"https://www.latostadora.com/debsdesign/catz/6028498"							,77, 18.90, FALSE, 0.00, 8),
			(118,"https://www.latostadora.com/debsdesign/catz/6028508"							,78, 18.90, FALSE, 0.00, 8);
			
ALTER TABLE Product ADD COLUMN slug VARCHAR(50);

UPDATE Product SET slug = "You-shall-not-infect_camiseta_hombre_azul_latostadora" WHERE id = 1;
UPDATE Product SET slug = "You-shall-not-infect_camiseta_mujer_azul-electrico_latostadora" WHERE id = 2;
UPDATE Product SET slug = "You-shall-not-infect_mascarilla_azul_latostadora" WHERE id = 3;				
UPDATE Product SET slug = "Always-Nintendo_camiseta_hombre_blanca_latostadora" WHERE id = 4;			
UPDATE Product SET slug = "Always-Nintendo_camiseta_mujer_blanca_latostadora" WHERE id = 5;
UPDATE Product SET slug = "Always-Playstation_camiseta_hombre_blanca_latostadora" WHERE id = 6;
UPDATE Product SET slug = "Always-Playstation_camiseta_mujer_blanca_latostadora" WHERE id = 7;
UPDATE Product SET slug = "The-good-the-bad-and-the-stupid_camiseta_hombre_negra_latostadora" WHERE id = 8;
UPDATE Product SET slug = "The-good-the-bad-and-the-stupid_camiseta_hombre_azul-oscuro_latostadora" WHERE id = 9;
UPDATE Product SET slug = "The-good-the-bad-and-the-stupid_camiseta_mujer_negra_latostadora" WHERE id = 10;
UPDATE Product SET slug = "The-good-the-bad-and-the-stupid_camiseta_mujer-sin-mangas_negra_latostadora" WHERE id = 11;
UPDATE Product SET slug = "The-good-the-bad-and-the-stupid_sudadera_hombre_negra_latostadora" WHERE id = 12;
UPDATE Product SET slug = "The-badges-of-your-life_camiseta_hombre_negra_latostadora" WHERE id = 13;
UPDATE Product SET slug = "The-badges-of-your-life_camiseta_mujer_negra_latostadora" WHERE id = 14;
UPDATE Product SET slug = "The-cresps-of-your-heart_camiseta_mujer_negra_latostadora" WHERE id = 15;
UPDATE Product SET slug = "The-cresps-of-your-heart_camiseta_hombre_negra_latostadora" WHERE id = 16;
UPDATE Product SET slug = "Catz_camiseta_hombre_negra_latostadora" WHERE id = 17;
UPDATE Product SET slug = "Catz_camiseta_mujer_negra_latostadora" WHERE id = 18;
	
			
INSERT INTO Merchandising (prodID, shop, color, modelo, tematica)
	VALUES  (1,  14, 38, 21, 	30),
			(2,  14, 40, 22, 	30),
			(3,  14, 38, NULL, 30),
			(4,  14, 37, 21, 	31),
			(5,  14, 37, 22, 	31),
			(6,  14, 37, 21, 	31),
			(7,  14, 37, 22, 	31),
			(8,  14, 36, 21, 	30),
			(9,  14, 38, 21, 	30),
			(10, 14, 36, 22, 	30),
			(11, 14, 36, 22, 	30),
			(12, 14, 36, 21, 	30),
			(13, 14, 36, 21, 	31),
			(14, 14, 36, 22, 	30),
			(15, 14, 36, 22, 	30),
			(16, 14, 36, 21, 	30),
			(17, 14, 36, 21, 	30),
			(18, 14, 36, 22, 	30);
			
INSERT INTO ProdPictures (picID, prodID)
	VALUES 	(1,    1),
			(85,   1),
			(127,  2),
			(85,   2),
			(,     3),
			(85,   3),
			(2,    4),
			(86,   4),
			(128,  5),
			(86,   5),
			(3,    6),
			(87,   6),
			(129,  7),
			(87,   7),
			(4,    8),
			(88,   8),
			(, 9),
			(, 9),
			(131, 10),
			(88,  10),
			(, 11),
			(, 11),
			(, 12),
			(, 12),
			(5,   13),
			(89,  13),
			(132, 14),
			(89,  14),
			(6,   15),
			(90,  15),
			(133, 16),
			(90,  16),
			(7,   17),
			(91,  17),
            (134, 18),
			(91,  18);
			
INSERT INTO ProdPortrait (prodID, imgID)
	VALUES 	(1,  43),
			(2,  169),
			(3,  ),
			(4,  44),
			(5,  170),
			(6,  45),
			(7,  171),
			(8,  46),
			(9,  ),
			(10, 172),
			(11, ),
			(12, ),
			(13, 173),
			(14, 47),
			(15, 48),
			(16, 174),
			(17, 49),
            (18, 175);    

/*********************		  META	 		*******************/

INSERT INTO Metadata (title, description, robotIndex, robotFollow, catId, prodId)
	VALUES 	(127, 92,  1, 1, 0,  null),
			(128, 93,  1, 1, 1,  null),
			(129, 94,  1, 1, 8,  null),
			(130, 95,  1, 1, 9,  null),
			(131, 96,  1, 1, 35, null),
			(132, 97,  1, 1, 10, null),
			(133, 98,  1, 1, 11, null),
								 
			(134, 99,  1, 1, 12, null),
			(135, 100, 1, 1, 13, null),
			(136, 101, 1, 1, 2,  null),
			(137, 102, 1, 1, 14, null),
			(138, 103, 1, 1, 15, null),
			(139, 104, 1, 1, 16, null),
			(140, 105, 1, 1, 17, null),
								 
			(141, 106, 1, 1, 18, null),
			(142, 107, 1, 1, 19, null),
			(143, 108, 1, 1, 20, null),
			(144, 109, 1, 1, 3,  null),
			(145, 110, 1, 1, 21, null),
			(146, 111, 1, 1, 22, null),
			(147, 112, 1, 1, 23, null),
								 
			(148, 113, 1, 1, 24, null),
			(149, 114, 1, 1, 4,  null),
			(150, 115, 1, 1, 30, null),
			(151, 116, 1, 1, 25, null),
			(152, 117, 1, 1, 26, null),
			(153, 118, 1, 1, 28, null),
			(154, 119, 1, 1, 27, null),
								 
			(155, 120, 1, 1, 34, null),
			(156, 121, 1, 1, 33, null),
			(157, 122, 1, 1, 32, null),
			(158, 123, 1, 1, 29, null),
			(159, 124, 1, 1, 31, null),
			
			(160, 125, 1, 1, null, 1),
			(161, 126, 1, 1, null, 2),
			(162, 127, 1, 1, null, 3),
			(163, 128, 1, 1, null, 4),
			(164, 129, 1, 1, null, 5),
			(165, 130, 1, 1, null, 6),
			(166, 131, 1, 1, null, 7),
								   
			(167, 132, 1, 1, null, 8),
			(168, 133, 1, 1, null, 9),
			(169, 134, 1, 1, null, 10),
			(170, 135, 1, 1, null, 11),
			(171, 136, 1, 1, null, 12),
			(172, 137, 1, 1, null, 13),
			(173, 138, 1, 1, null, 14),
								   
			(174, 139, 1, 1, null, 15),
			(175, 140, 1, 1, null, 16),
			(176, 141, 1, 1, null, 17),
			(177, 142, 1, 1, null, 18);
			   
           /*********************		  WEB TEXTS	 		*******************/

INSERT INTO WebTexts (webText, catId, prodId, textOrder)
	VALUES 	(1,   0,  null, 1),
			(2,   8,  null, 1),
			(3,   9,  null, 1),
			(4,   35, null, 1),
			(5,   10, null, 1),
			(6,   11, null, 1),
			(7,   12, null, 1),
						  
			(8,   13, null, 1),
			(9,   14, null, 1),
			(10,  15, null, 1),
			(11,  16, null, 1),
			(12,  17, null, 1),
			(13,  18, null, 1),
			(14,  19, null, 1),
						  
			(15,  20, null, 1),
			(16,  21, null, 1),
			(17,  22, null, 1),
			(18,  23, null, 1),
			(19,  24, null, 1),
			(20,  30, null, 1),
			(21,  25, null, 1),
						  
			(22,  26, null, 1),
			(23,  28, null, 1),
			(24,  27, null, 1),
			(25,  34, null, 1),
			(26,  33, null, 1),
			(27,  32, null, 1),
			(28,  29, null, 1),
						  
			(29,  31, null, 1),
			(30, null, 1,   1),
			(31, null, 2,   1),
			(32, null, 8,   1),
			(33, null, 10,  1),
			(34, null, 13,  1),
			(35, null, 14,  1),
			(36, null, 16,  1),
			(37, null, 15,  1);
			   
           