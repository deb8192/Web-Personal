<?php  

    //PHP functions

    function createHeaderMenuOptions($engValid, $catValid, $lang)
    {
        if($engValid)
        {
            headerLogoRoutes(Constant::ONE);
            echo 
            '<div class="col-2">
                <ul id="options" class="responsive-inline-elements">
                    <li title="Merchandising"><a href="index.html">Merchandising</li></a>
                    <li title="Manga"><a href="index.html">Manga</li></a>
                    <li title="Productos Amazon"><a href="index.html">Productos Amazon</li></a>
                    <li title="Blog"><a href="index.html">Blog</li></a>
                    <li title="proyectos"><a href="index.html">Proyectos</li></a>
                    <li title="Sobre m&iacute;"><a href="index.html">Sobre m&iacute;</li></a>
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
                    <li title="Merchandising"><a href="index.html">Merchandising</li></a>
                    <li title="Manga"><a href="index.html">Manga</li></a>
                    <li title="Productos Amazon"><a href="index.html">Productos Amazon</li></a>
                    <li title="Blog"><a href="index.html">Blog</li></a>
                    <li title="proyectos"><a href="index.html">Proyectos</li></a>
                    <li title="Sobre m&iacute;"><a href="index.html">Sobre m&iacute;</li></a>
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
                    <li title="Merchandising"><a href="index.html">Merchandising</li></a>
                    <li title="Manga"><a href="index.html">Manga</li></a>
                    <li title="Productos Amazon"><a href="index.html">Productos Amazon</li></a>
                    <li title="Blog"><a href="index.html">Blog</li></a>
                    <li title="proyectos"><a href="index.html">Proyectos</li></a>
                    <li title="Sobre m&iacute;"><a href="index.html">Sobre m&iacute;</li></a>
                </ul>
            </div>';
            headerFlagRoutes(Constant::ZERO);
        }
    }
    function headerLogoRoutes($language)
    {
        switch($language)
        {
            case 1:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="index.html"><img src="../img/logo.png" alt = "Logo DebsDesign"/></a>
                </div>';
                break;
            case 2:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="home.html"><img src="../img/logo.png" alt = "Logo DebsDesign"/></a>
                </div>';
                break;
            case 3:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="home.html"><img src="../img/logo.png" alt = "Logo DebsDesign"/></a>
                </div>';
                break;
            default:
                echo 
                '<div id="logo-block" class="col-1 responsive-inline-elements">
                    <label for="mLateral"><i class="flaticon flaticon-list"></i></label>
                    <input type="checkbox" class="checkMenu" name="mLateral" id="mLateral" onclick="showSocial(this)"/>
                    <a class = "logo" href="index.html"><img src="img/logo.png" alt = "Logo DebsDesign"/></a>
                </div>';
                break;
        }
    }
    function headerFlagRoutes($language)
    {
        switch($language)
        {
            case 1:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" title="search"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="../img/web-icons/flags/spain.png" alt="Spanish flag" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="../img/web-icons/flags/united-kingdom.png" alt="English flag" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="../img/web-icons/flags/valencian-comunity.png" alt="Valencian flag" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="../img/web-icons/flags/france.png" alt="French flag" width="24px"></button></li>
                    </ul>
                </div>';
                break;
            case 2:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" title="buscar"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="../img/web-icons/flags/spain.png" alt="Bandera espanyol" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="../img/web-icons/flags/united-kingdom.png" alt="Bandera anglés" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="../img/web-icons/flags/valencian-comunity.png" alt="Bandera valenci&agreve;" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="../img/web-icons/flags/france.png" alt="Bandera francés" width="24px"></button></li>
                    </ul>
                </div>';
                break;
            case 3:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" title="chercher"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="../img/web-icons/flags/spain.png" alt="Bandera espanyol" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="../img/web-icons/flags/united-kingdom.png" alt="Bandera angl&eacute;s" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="../img/web-icons/flags/valencian-comunity.png" alt="Bandera valenci&agreve;" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="../img/web-icons/flags/france.png" alt="Bandera franc&eacute;s" width="24px"></button></li>
                    </ul>
                </div>';
                break;
            default:
                echo 
                '<div class="col-3">
                    <input type="text" id="headerSearch" title="buscar"></input>
                    <ul id="langFlags" class="always-inline-elements"> 
                        <li><button name ="es" onclick="changeLink(this)"><img src="img/web-icons/flags/spain.png" alt="Bandera espa&ntilde;ol" width="24px"></button></li>
                        <li><button name ="en" onclick="changeLink(this)"><img src="img/web-icons/flags/united-kingdom.png" alt="Bandera ingl&eacute;s" width="24px"></button></li>
                        <li><button name ="cat" onclick="changeLink(this)"><img src="img/web-icons/flags/valencian-comunity.png" alt="Bandera valenciano" width="24px"></button></li>
                        <li><button name ="fr" onclick="changeLink(this)"><img src="img/web-icons/flags/france.png" alt="Bandera franc&eacute;s" width="24px"></button></li>
                    </ul>
                </div>';
                break;
        }
    }

    function appendChains($chain1, $chain2)
    {
        $chain1 .= $chain2;
        return $chain1;
    }
?>