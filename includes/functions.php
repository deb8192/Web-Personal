<?php  
   
    //PHP functions

    //TO DO: Erase HARD CODE.
    function createHeaderMenuOptions($engValid, $catValid, $lang)
    {
        $host = 'http://' . $_SERVER['SERVER_NAME'];
        $url = $host . $_SERVER['REQUEST_URI'];
        $index = $host .  Constant::LOCALURL;
        //$index = $host .  Constant::WEBURL;
        if($engValid)
        {
            headerLogoRoutes(Constant::ONE);
            echo 
            '<div class="col-2">
                <ul id="options" class="responsive-inline-elements">
                    <li title="Merchandising"><a href="merchandising.php">Merchandising</li></a>
                    <!--<li title="Manga"><a href="index.php">Manga</li></a>
                    <li title="Productos Amazon"><a href="index.php">Productos Amazon</li></a>-->
                    <li title="Blog"><a href="index.php">Blog</li></a>
                    <li title="proyectos"><a href="index.php">Proyectos</li></a>
                    <li title="Sobre m&iacute;"><a href="index.php">Sobre m&iacute;</li></a>
                    <li>
                        <input type="text" title="buscar"></input>
                    </li>
                </ul>
            </div>';
            
            headerFlagRoutes(Constant::ONE);
        }
        else if($catValid)
        {
            headerLogoRoutes(Constant::TWO);
            echo 
            '<div class="col-2">
                <ul id="options" class="responsive-inline-elements">
                    <li title="Merchandising"><a href="merchandising.php">Merchandising</li></a>
                    <li title="Manga"><a href="index.php">Manga</li></a>
                    <!--<li title="Productos Amazon"><a href="index.php">Productos Amazon</li></a>
                    <li title="Blog"><a href="index.php">Blog</li></a>-->
                    <li title="proyectos"><a href="index.php">Proyectos</li></a>
                    <li title="Sobre m&iacute;"><a href="index.php">Sobre m&iacute;</li></a>
                    <li>
                        <input type="text" title="buscar"></input>
                    </li>
                </ul>
            </div>';
            headerFlagRoutes(Constant::TWO);
        }
        else
        {
            headerLogoRoutes(Constant::ZERO);
            echo 
            '<div class="col-2">
                <ul id="options" class="responsive-inline-elements">
                    <li title="Merchandising" class ="dropdown-menu dropDown-lv1"><a id="merchandising">Merchandising</a>
                        <ul class="dropdownList">
                            <li id="'. Constant::CAMISETAS .'" title="Camisetas" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_CAMISETAS . '">Camisetas</a></li>
                        </ul>
                    </li>
                    <li title="Tiendas" class ="dropdown-menu dropDown-lv1"><a id="tiendas">Tiendas</a>
                        <ul class="dropdownList">
                            <li id="'. Constant::LATOSTADORA .'" title="Latostadora" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_LATOSTADORA . '">Latostadora</a></li>
                        </ul>
                    </li>
                    <li title="Modelos" class ="dropdown-menu dropDown-lv1"><a id="modelos">Modelos</a>
                        <ul class="dropdownList">
                            <li id="'. Constant::HOMBRE .'" title="Hombre" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_HOMBRE . '">Hombre</a></li>
                            <li id="'. Constant::MUJER .'" title="Mujer" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_MUJER . '">Mujer</a></li>
                        </ul>
                    </li>
                    <li title="Tem&aacute;tica" class ="dropdown-menu dropDown-lv1"><a id="tematica">Tem&aacute;tica</a>
                        <ul class="dropdownList">
                            <li id="'. Constant::CINE .'" title="Cine" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_CINE . '">Cine</a></li>
                            <!--<li id="'. Constant::VIDEOJUEGOS .'" title="Videojuegos" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_VIDEOJUEGOS . '">Videojuegos</a></li>
                            <li id="'. Constant::CROSSOVER .'" title="Crossover" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_CROSSOVER . '">Crossover</a></li>-->
                            <li id="'. Constant::POKEMON .'" title="Pokemon" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_POKEMON . '">Pokemon</a></li>
                            <li id="'. Constant::DIGIMON .'" title="Digimon" class="menuOption none dropDown-lv2"><a href="'. $index . Constant::URL_DIGIMON . '">Digimon</a></li>
                        </ul>
                    </li>
                    <!--<li title="Productos Amazon"><a href="index.php">Productos Amazon</li></a>
                    <li title="Blog"><a href="index.php">Blog</li></a>
                    <li title="proyectos"><a href="index.php">Proyectos</li></a>
                    <li title="Sobre m&iacute;"><a href="index.php">Sobre m&iacute;</li></a>-->
                </ul>
            </div>';
            //TO UNCOMMENT
            //headerFlagRoutes(Constant::ZERO);
        }
    }
    function headerLogoRoutes($language)
    {
        $host = 'http://' . $_SERVER['SERVER_NAME'];
        $url = $host . $_SERVER['REQUEST_URI'];
        $index = $host .  Constant::LOCALURL;
        //$index = $host .  Constant::WEBURL;

        /*switch($language)
        {
            case 1:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="index.php"><img src="../media/img/logo/logo.png" alt = "Logo DebsDesign"/></a>
                    <input type="text" class="searchButton hidden" id="headerSearchPhone" placeholder="search" title="buscar"></input>
                </div>';
                break;
            case 2:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="home.php"><img src="../media/img/logo/logo.png" alt = "Logo DebsDesign"/></a>
                    <input type="text" class="searchButton hidden" id="headerSearchPhone" placeholder="buscar" title="buscar"></input>
                </div>';
                break;
            case 3:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="home.php"><img src="../media/img/logo/logo.png" alt = "Logo DebsDesign"/></a>
                    <input type="text" class="searchButton hidden" id="headerSearchPhone" placeholder="search" title="buscar"></input>
                </div>';
                break;
            default:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="index.php"><img src="media/img/logo/logo.png" alt = "Logo DebsDesign"/></a>
                    <input type="text" class="searchButton hidden" id="headerSearchPhone" placeholder="buscar" title="buscar"></input>
                </div>';
                break;
        }*/
        echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="'. $index .'"><img src="'. $index .'media/img/logo/logo.png" alt = "Logo DebsDesign"/></a>
                    <input type="text" class="searchButton hidden" id="headerSearchPhone" placeholder="buscar" title="buscar"></input>
                </div>';
    }
    function headerFlagRoutes($language)
    {
        $host = 'http://' . $_SERVER['SERVER_NAME'];
        $url = $host . $_SERVER['REQUEST_URI'];
        $index = $host .  Constant::LOCALURL;
        //$index = $host .  Constant::WEBURL;
        /*switch($language)
        {
            case 1:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" placeholder="search" title="search"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/spain.png" alt="Spanish flag" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/united-kingdom.png" alt="English flag" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/valencian-comunity.png" alt="Valencian flag" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/france.png" alt="French flag" width="24px"></button></li>
                    </ul>
                </div>
                <button id="hdrSrchMobBtn" onClick="showSearch()"><img src="../media/img/web-icons/icons/search-solid.svg" width="32px" class="bottom-img"><img src="../media/img/web-icons/icons/search-solid-hover.svg" width="32px" class="top-img"></button>';
                break;
            case 2:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" placeholder="buscar" title="buscar"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/spain.png" alt="Bandera espanyol" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/united-kingdom.png" alt="Bandera anglés" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/valencian-comunity.png" alt="Bandera valenci&agreve;" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/france.png" alt="Bandera francés" width="24px"></button></li>
                    </ul>
                </div>
                <button id="hdrSrchMobBtn" onClick="showSearch()"><img src="../media/img/web-icons/icons/search-solid.svg" width="32px" class="bottom-img"><img src="../media/img/web-icons/icons/search-solid-hover.svg" width="32px" class="top-img"></button>';
                break;
            case 3:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" placeholder="chercher" title="chercher"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/spain.png" alt="Bandera espanyol" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/united-kingdom.png" alt="Bandera angl&eacute;s" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/valencian-comunity.png" alt="Bandera valenci&agreve;" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="../media/img/web-icons/flags/france.png" alt="Bandera franc&eacute;s" width="24px"></button></li>
                    </ul>
                </div>                
                <button id="hdrSrchMobBtn" onClick="showSearch()"><img src="../media/img/web-icons/icons/search-solid.svg" width="32px" class="bottom-img"><img src="../media/img/web-icons/icons/search-solid-hover.svg" width="32px" class="top-img"></button>';
                break;
            default:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" placeholder="buscar" title="buscar"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="media/img/web-icons/flags/spain.png" alt="Bandera espa&ntilde;ol" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="media/img/web-icons/flags/united-kingdom.png" alt="Bandera ingl&eacute;s" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="media/img/web-icons/flags/valencian-comunity.png" alt="Bandera valenciano" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="media/img/web-icons/flags/france.png" alt="Bandera franc&eacute;s" width="24px"></button></li>
                    </ul>
                </div>
                <button id="hdrSrchMobBtn" onClick="showSearch()"><img src="media/img/web-icons/icons/search-solid.svg" width="32px" class="bottom-img"><img src="media/img/web-icons/icons/search-solid-hover.svg" width="32px" class="top-img"></button>';
                break;
        }*/
        echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" placeholder="buscar" title="buscar"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="'. $index .'media/img/web-icons/flags/spain.png" alt="Bandera espa&ntilde;ol" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="'. $index .'media/img/web-icons/flags/united-kingdom.png" alt="Bandera ingl&eacute;s" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="'. $index .'media/img/web-icons/flags/valencian-comunity.png" alt="Bandera valenciano" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="'. $index .'media/img/web-icons/flags/france.png" alt="Bandera franc&eacute;s" width="24px"></button></li>
                    </ul>
                </div>
                <button id="hdrSrchMobBtn" onClick="showSearch()"><img src="'. $index .'media/img/web-icons/icons/search-solid.svg" width="32px" class="bottom-img"><img src="'. $index .'media/img/web-icons/icons/search-solid-hover.svg" width="32px" class="top-img"></button>';
                
    }

    function appendChains($chain1, $chain2)
    {
        $chain1 .= $chain2;
        return $chain1;
    }
?>