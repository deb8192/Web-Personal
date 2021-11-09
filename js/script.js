const _true = true,
_false = false,

_midWidth = 960,
_midMidWidth = 640,
_zero = 0,
_one = 1,
/*_two = 2,*/

//DOM Elements
_head = "head",
_header = "header",
_hdrSrchPhn = "headerSearchPhone",
_mainMenu = "mainMenu",
_divSon = ">div",
_notFrstChld = ":nth-child(n + 2)",
_mainProducts = "mainProducts",
_productData = "productData",

//DOM get tags
_divTag = "div",
_titleTag = "title",
_metaTag = "meta",
_mainTag = "main",

//DOM create tags
_pNewTag = "<p></p>",
_divNewTag = "<div></div>",
_metaNewTag = "<meta></meta>",
_linkNewTag = "<link></link>",

//Tag attributes
_hrefAttr = "href",
_contentAttr = "content",
_nameAttr = "name",
_classAttr = "class",
_descriptionAttrVal = "description",
_relAttr = "rel",
_canonicalAttrVal = "canonical",
_robotsAttrVal = "robots",
_indexAttrVal = "index",
_noindexAttrVal = "noindex",
_followAttrVal = "follow",
_nofollowAttrVal = "nofollow",

//Class and ID names
_idHash = '#',
_clssDot = '.',
_hidden = "hidden",
_none = "none",
_dropdownMenu = "dropdown-menu",
_searchOn = "search-on",
_headerScroll = "headerScroll",
_merchandisingID  = "merchandising",
_tiendasID = "tiendas",
_modelosID = "modelos",
_tematicaID = "tematica",
_mainSectionText = "mainSectionText"

//Sizes constants

_small = 3,
_medium = 4,
_large = 5,
_totalSizes = 3,

//Languages constants

_spanish = "es",
_english = "en",
_catalan = "cat",
_spanishSel = 0,
_englishSel = 1,
_catalanSel = 2,

/*_spanishPages = ["index.php", "cv.php", "book.php", "reel.php", "noticias.php", "sobre-mi.php", "contacto.php"],
_englishPages = ["home.php", "cv.php", "book.php", "reel.php", "news.php", "about-me.php", "contact.php"],
_catalanPages = ["home.php", "cv.php", "book.php", "reel.php", "noticies.php", "sobre-mi.php", "contacte.php"],*/

//Directories
_void = "",
_urlIndex = "http://" + window.location.hostname + "/Web_Debora/Web-personal/",
_urlParamEquals = '=',
_urlParamHyphen = '-',
_urlParamBegin = '?',
_urlParamAdd = '&',
_urlSlash = '/',
_urlParamCategory = "categ",
_urlParamSlug = "slug",
_urlParamPage = "page",
_serverGetFunction = 'GET',
_serverRequests = _urlIndex + "admin/api",
_serverProducts = '/products',
_serverVideos = '/videos',
_serverMeta = '/meta',
_serverText = '/text',
//_closeIcon = "images/web-icons/icons/times-solid.svg",
//_closeIconHover = "images/web-icons/icons/times-solid-hover.svg",

//Other symbols
_comma = ',',

//Kind of texts´
_metaTexts = 0,
_sectionTexts = 1,
_blogArticles = 2,

//Categories
_debsdesignweb  = 0,
_merchandising  = 1,
_tiendas        = 2,
_modelos        = 3,
_temática       = 4,
_blog           = 5,
_proyectos      = 6,
_sobreMi        = 7,

_camisetas      = 8 ,
_sudaderas      = 9 ,
_marscarillas   = 35,
_bolsas         = 10,
_sweters        = 11,
_posters        = 12,
_cuadros        = 13,
_latostadora    = 14,
_pampling       = 15,
_qwertee        = 16,
_othertees      = 17,
_teetee         = 18,
_onceuponatee   = 19,
_redbuble       = 20,
_hombre         = 21,
_mujer          = 22,
_ninos          = 23,
_bebe           = 24,
_anime          = 25,
_disney         = 26,
_digimon        = 27,
_pokemon        = 28,
_series         = 29,
_cine           = 30,
_videojuegos    = 31,
_animales       = 32,
_crossover      = 33,
_cartoon        = 34,

//Categories name
_merchandisingName  = "merchandising",
_tiendasName        = "tiendas",
_modelosName        = "modelos",
_temáticaName       = "temática",
_blogName           = "blog",
_proyectosName      = "proyectos",
_sobreMiName        = "sobre-mi",

_camisetasName      = "camisetas",
_sudaderasName      = "sudaderas",
_marscarillasName   = "marscarillas",
_bolsasName         = "bolsas",
_swetersName        = "sweters",
_postersName        = "posters",
_cuadrosName        = "cuadros",
_latostadoraName    = "latostadora",
_pamplingName       = "pampling",
_qwerteeName        = "qwertee",
_otherteesName      = "othertees",
_teeteeName         = "teetee",
_onceuponateeName   = "onceuponatee",
_redbubleName       = "redbuble",
_hombreName         = "hombre",
_mujerName          = "mujer",
_ninosName          = "ninos",
_bebeName           = "bebe",
_animeName          = "anime",
_disneyName         = "disney",
_digimonName        = "digimon",
_pokemonName        = "pokemon",
_seriesName         = "series",
_cineName           = "cine",
_videojuegosName    = "videojuegos",
_animalesName       = "animales",
_crossoverName      = "crossover",
_cartoonName        = "cartoon",

//Server requests
_done = 4, // readyState 4 means the request is done.
_ok = 200, // status 200 is a successful return.
_serverError = 500,
_errorNotFound = 404;

//Direct JQuery
$(document).ready(function(){

    /*============================================================================
                                Scroll functions
    ==============================================================================*/
    $(window).scroll(function() {
        if($(window).scrollTop() > 0)
        {
            if($(".checkMenu")[_zero].checked)         
            {
                removeClass("header", _headerScroll);
            } 
            else {
                addClass("header", _headerScroll);
            }
        }
        else
        {
            removeClass("header", _headerScroll);
        }
    });
    
    /*============================================================================
                                Resize functions
    ==============================================================================*/
    $(window).resize(function(){
        var width = ($(window).outerWidth() > 0) ? $(window).outerWidth() : $(document).outerWidth(),
        wholeHeight = "100px",
        defaultLeftVal = "0%",
        inheritHeight = "inherit";
        if(width >= _midWidth)
        {
            $('#mainMenu div:not(:first-child)').css({"left": defaultLeftVal});
            $('header').css({height: wholeHeight});
            $('.mainMenu').css({height: inheritHeight});
        }
        else
        {
            showSocial($(".checkMenu")[_zero]);
            checkSearch();
        }
        if(width >= _midMidWidth)
        {
            $(_idHash + _hdrSrchPhn).css({"transform": ""});
        }
    });    

    /*============================================================================
                            Metadata and Texts functions
    ==============================================================================*/

    loadPageData(_metaTexts);
    loadPageData(_sectionTexts);

    /*============================================================================
                            Drop down menu functions
    ==============================================================================*/

    $(_idHash + _merchandisingID).click(function(){
        this.style.cursor = "default";
        showMenuChild(this.parentElement);
    });

    $(_idHash + _tiendasID).click(function(){
        this.style.cursor = "default";
        showMenuChild(this.parentElement);
    });
    
    $(_idHash + _modelosID).click(function(){
        this.style.cursor = "default";
        showMenuChild(this.parentElement);
    });
    
    $(_idHash + _tematicaID).click(function(){
        this.style.cursor = "default";
        showMenuChild(this.parentElement);
    });

    /*============================================================================
                            Gallery pictures functions
    ==============================================================================*/
    if($(".products").length > _zero)
    {
        loadGridProducts();
    }
    if($("#merchandisingProd").length > _zero)
    {
        loadProduct();
    }
    /*if($("#mainVideoBook").length > _zero)
    {
        loadVideo($("#mainVideoBook"));
    }*/

})

 /*============================================================================
                            Generig functions
    ==============================================================================*/
function toUpperCaseFirstLetter(string) {
    return string.charAt(_zero).toUpperCase() + string.slice(_one);
  }

function addAttr(element, attr, value)
{
    element.attr(attr, value);
    return element;
}

function appendElement(mainElement, appendix)
{
    mainElement.append(appendix);
}

function getUrlSearchElement()
{
    var urlArray = window.location.href.split(_urlSlash),
    element = "";

    //Slug always will be full. This part is for categories whose url used to end in '/'
    if(urlArray[urlArray.length - _one] == _void)
    {
        urlArray.pop();
    }
    element = urlArray.pop();
    if(_urlIndex.toLowerCase().includes(element.toLowerCase()))
    {
        element = "";
    }
    return element;
}
  

 /*============================================================================
                            Menu functions
    ==============================================================================*/

function showMenuChild(menuOption)
{
    //toggleClasses(menuOption.children[0].children[0].id, _none);
    arrayOptions = menuOption.children[_one].children;
    for(let i = _zero; i < arrayOptions.length; i++)
    {
        toggleClasses(arrayOptions[i].id, _none);
    }
}

 /*============================================================================
                            Server comunication functions
    ==============================================================================*/

function serverCommunication(serverFunction, request, categoryID, id)
{
    //Request execution
    fetch(request + categoryID + id, {method:serverFunction}).then(function(reponse){
        if(reponse.ok) {
            reponse.json().then(function(data) {
                console.log(data);
                return data;
            });
        }
        else {
            console.log('Error: ' + xmlhttpRequest.status); // An error occurred during the request.
            return -1;
        }
    });
}

async function serverCommunicationSync(serverFunction, request, param)
{
    //Request execution
    var reponse = await fetch(request + param, {method:serverFunction}),
    jsonList;
    if(reponse.ok)
    {
        jsonList = await reponse.json();
        if (null != jsonList)
        {
            return jsonList;
        }
        else return -1;
    }    
    else return -1;
}

/*============================================================================
                    Functions related with head, Meta and Texts
==============================================================================*/

function loadPageData(kindOfText)
{
    switch(kindOfText)
    {
        case _sectionTexts:
            loadSectionTexts();
            break;

        //case _blogArticles:
            //break;

        default:
            loadMeta();
            break;
    }
}

function loadTextsParamsReq()
{
    var page = _urlParamPage + _urlParamEquals,
    pageElement = getUrlSearchElement();

    if(_void == pageElement)
    {
        page = _void;
    }
    else
    {
        page = page.concat(pageElement);
    }
    return page;
}

async function loadMeta()
{
    var page = loadTextsParamsReq(),
    lang = getLangPage(),
    
    data = await serverCommunicationSync(_serverGetFunction, _serverRequests + _serverMeta + _urlParamBegin, page);
    if(data != -1)
    {
        data.FILAS.forEach(function(obj)
        {
            createMeta(obj);
        });
    }
}

function createMeta(metaData)
{
    var title = $(_titleTag),
    metaDescription = $(_metaNewTag),
    metaRobots = $(_metaNewTag),
    metaCanonical = $(_linkNewTag);

    title.text(metaData.titulo); 

    metaDescription = addAttr(metaDescription, _nameAttr, _descriptionAttrVal);
    metaDescription = addAttr(metaDescription, _contentAttr, metaData.descripcion);

    metaCanonical = addAttr(metaCanonical, _relAttr, _canonicalAttrVal);
    metaCanonical = addAttr(metaCanonical, _hrefAttr, location.hostname + location.pathname);
    
    metaRobots = addAttr(metaRobots, _nameAttr, _robotsAttrVal);

    if(metaData.robotIndex > _zero)
    {
        if(metaData.robotFollow > _zero)
        {
            metaRobots = addAttr(metaRobots, _contentAttr, _indexAttrVal + _comma + _followAttrVal);
        }
        else
        {
            metaRobots = addAttr(metaRobots, _contentAttr, _indexAttrVal + _comma + _nofollowAttrVal);
        }
    }
    else
    {
        if(metaData.robotFollow > _zero)
        {
            metaRobots = addAttr(metaRobots, _contentAttr, _noindexAttrVal + _comma + _followAttrVal);
        }
        else
        {
            metaRobots = addAttr(metaRobots, _contentAttr, _noindexAttrVal + _comma + _nofollowAttrVal);
        }
    }
    appendElement($(_head), title);
    appendElement($(_head), metaDescription);
    appendElement($(_head), metaDescription);
    appendElement($(_head), metaRobots);
}

async function loadSectionTexts()
{
    
    var page = loadTextsParamsReq(),
    lang = getLangPage(),
    
    data = await serverCommunicationSync(_serverGetFunction, _serverRequests + _serverText + _urlParamBegin, page);
    if(data != -1)
    {
        data.FILAS.forEach(function(obj)
        {
            createSectionTexts($(_clssDot+_mainSectionText), obj);
        });
    }
}

function createSectionTexts(section, textsData)
{
    var text = $(_pNewTag),
    normalTextClss = "normalText";
    text = addAttr(text, _classAttr, normalTextClss);
    text[_zero].innerHTML  = textsData.articulo;
    appendElement(section[_zero], text[_zero]);
}

/*============================================================================
                            Functions related with header
==============================================================================*/
function showSocial(checkBox)
{
    var height = "100px",
    searchOn = "150px",
    position = "-105%",
    inherit = "inherit",
    defaultLeftVal = "0%";
    if(checkBox.checked == _true)
    {
        height = inherit;
        position = defaultLeftVal;
    }
    else if(!$("#"+_hdrSrchPhn).hasClass(_hidden))
    {
        height = searchOn;
    }
    $('header').css({"height": height});
    $('#mainMenu').css({"height": height});
    $('#mainMenu div:not(:first-child)').css({"left": position});
}
function showSearch()
{
    var position = "-50px",
    height = "150px",
    padding = height,
    initial = _true,
    inherit = "inherit";
    toggleClasses(_mainMenu+_divSon+_notFrstChld, _searchOn);
    toggleClasses(_hdrSrchPhn, _hidden);
    if($("#"+_hdrSrchPhn).hasClass(_hidden) || $(".checkMenu")[_zero].checked == _true)
    {
        if($(".checkMenu")[_zero].checked == _true)
        {
            height = inherit;
        }
        else
        {
            position = initial;
            height = "";
        }
        if($("#"+_hdrSrchPhn).hasClass(_hidden))
        {
            padding = "";
        }
    }
    $('header').css({"height": height});
    $('#mainMenu').css({"height": height});
    $('#indexMainContent').css({"padding-top": padding});
    if(position == initial)
    {
        $("#"+_hdrSrchPhn).css({"transform": ""});
    }
    else
    {
        $("#"+_hdrSrchPhn).css({"transform": "translateY("+position+")"});
    }
    $(".mainContent").css("padding-top",height);
}
function checkSearch()
{
    if(!$("#"+_hdrSrchPhn).hasClass(_hidden))
    {
        showSearch();
    }
}

function toggleClasses(element, tgglClss)
{
    $("#"+element).toggleClass(tgglClss);
}

/*============================================================================
                        Products functions
==============================================================================*/

//Functions that ask to server to get productes grid
async function loadGridProducts()
{
    var categoryElem = getUrlSearchElement(),
    category = _urlParamCategory + _urlParamEquals,

    productGrid = $("<div></div>"),
    data,
    //We get html lang attribute to send the correct language code to showSlidePictures() function
    lang = getLangPage();
    //Request creation

    if(_void == categoryElem)
    {
        category = _void;
    }
    else
    {
        category = category.concat(categoryElem);
    }
    
    productGrid.attr("class", "productsGrid");

    //TO DO: make difference between sections keeping in mind the sort variable (date, categories...)
    data = await serverCommunicationSync(_serverGetFunction, _serverRequests + _serverProducts + _urlParamBegin, category);
    if(data != -1)
    {
        data.FILAS.forEach(function(obj)
        {
            /*if (lang == _catalan)
            {
                productGrid.append(showGridProducts(obj, _catalanSel));
            }
            else if (lang == _english)
            {
                productGrid.append(showGridProducts(obj, _englishSel));
            }
            else */productGrid.append(showGridProducts(obj, _spanishSel, _mainProducts));
        });
        $('.products').append(productGrid);
    }

}

async function loadProduct()
{
    var slug = _urlParamSlug +_urlParamEquals + getUrlSearchElement();

    data = await serverCommunicationSync(_serverGetFunction, _serverRequests + _serverProducts + _urlParamBegin, slug);
    data.FILAS.forEach(function(obj)
        {
            /*if (lang == _catalan)
            {
                productGrid.append(showGridProducts(obj, _catalanSel));
            }
            else if (lang == _english)
            {
                productGrid.append(showGridProducts(obj, _englishSel));
            }
            else */showProduct(obj, _spanishSel, _productData);
        });
}

//Fotos loader function (provisional)
function showGridProducts(product, language, sectionClass)
{
    //TO DO: solve the size problem
    var type = parseInt(product.sizeID),
    idName,
    name,
    className = sectionClass,
    languagesRedirection = "../",
    finalUrl = "",
    pic,
    prodTitle,
    vote,
    star,
    price,
    modelo;
    switch (language)
    {
        case 0:
            idName = product.spanishTitle;
            name = product.spanishTitle;
        break;
        case 1:
            idName = product.englishTitle;
            name = product.englishTitle;
        break;
        case 2:
            idName = product.valencianTitle;
            name = product.valencianTitle;
        break;
        case 3:
            idName = product.frenchTitle;
            name = product.frenchTitle;
        break;
        default:
            idName = product.spanishTitle;
            name = product.spanishTitle;
        break;
    }
    idName = idName.concat('-'+product.id);
    /*switch (type)
    {
        case 1:
            className = className.concat("Sml");
        break;
        
        case 2:
            className = className.concat("Med");
        break;
        
        case 3:
            className = className.concat("Lar");
        break;
    }*/

    //Forming url
    //if(language != _spanishSel)
    //{
    //    finalUrl = languagesRedirection.concat(product.urlPic);
    //}     

    finalUrl = createCatUrl(product.category, product.slug);

    //Append HTML elements
    //TO DO: create especialiced functions to elaborate img, prod, p...
    pic = $("<img>");
    pic.attr("class", "image");
    pic.attr("src", "http://" + window.location.hostname + "/Web_Debora/Web-personal/" + product.link);
    pic.css("max-width", "100%");
    pic.attr("alt", name);

    prodTitle = $("<h3></h3>").text(name);    

    //vote = $("<p></p>").text("4,5 de 5");
    price = $("<p></p>").text("Precio: " + product.price + "€");
    modelo = $("<p></p>").text("Modelo: " + product.modelo);
    /*star = $("<img>");
    star.attr("width", "32");
    star.attr("height", "32");
    star.attr("class", "starIcon");
    star.attr("src", _urlIndex + "media/img/web-icons/icons/star.png");
    star.attr("alt", "icono star");*/


    let article = $("<article>");
    article.attr("class", className);
    article.attr("id", idName);
    //vote.prepend(star);
    finalUrl.append(pic);
    finalUrl.append(prodTitle);
    finalUrl.append(vote);
    finalUrl.append(price);
    finalUrl.append(modelo);
    article.append(finalUrl);
    return article;
}

function showProduct(product, language, sectionClass)
{
    //TO DO: solve the size problem
    var type = parseInt(product.sizeID),
    idName,
    name,
    className = sectionClass,
    pic,
    prodTitleMedSml,
    prodTitleLrg,
    prodShop,
    prodCategory,
    prodDescription,
    vote,
    star,
    price,
    prodTitlImg = $(".productImg"),
    prodDesc = $(".productDesc"),
    linkDown,
    linkUp;
    switch (language)
    {
        case 0:
            idName = product.titulo;
            name = product.titulo;
        break;
        case 1:
            idName = product.title;
            name = product.title;
        break;
        case 2:
            idName = product.titleV;
            name = product.titleV;
        break;
        case 3:
            idName = product.titleF;
            name = product.titleF;
        break;
        default:
            idName = product.titulo;
            name = product.titulo;
        break;
    }
    idName = idName.concat('-'+product.id);

    //TO DO: create tags like classes with default values
    prodTitleMedSml = $("<h1></h1>").text(name); 
    prodTitleMedSml.attr("class", "prod-h1 mediano pequenyo");
    prodTitleLrg = $("<h1></h1>").text(name); 
    prodTitleLrg.attr("class", "prod-h1 grande");
    prodTitlImg.append(prodTitleMedSml);
    prodDesc.append(prodTitleLrg);

    linkUp = $("<a></a>").attr({href: product.link, class: "actionButton mediano pequenyo"}).text("Ver en tienda");
    prodDesc.append(linkUp);

    pic = $("<img>");
    pic.attr("class", "image");
    pic.attr("src", "http://" + window.location.hostname + "/Web_Debora/Web-personal/" + product.source);
    pic.attr("alt", name);
    prodTitlImg.append(pic);

    /*vote = $("<p></p>").attr("class");
    star = $("<img>");
    star.attr("width", "32");
    star.attr("height", "32");
    star.attr("class", "starIcon");
    star.attr("src", _urlIndex + "media/img/web-icons/icons/star.png");
    star.attr("alt", "icono star");
    prodDesc.append(star);*/

    price = $("<h2></h2>").text("Precio: " + product.price + "€");
    price.attr("class", "prodInfo");
    prodDesc.append(price);

    prodShop = $("<h2></h2>").text("Tienda: " + product.tienda);
    prodShop.attr("class", "prodInfo");
    prodDesc.append(prodShop);

    prodCategory = $("<h2></h2>").text("Categor\u00EDa: " + product.nombreCat);
    prodCategory.attr("class", "prodInfo");
    prodDesc.append(prodCategory);

    prodModel = $("<h2></h2>").text("Modelo: " + product.modelo);
    prodModel.attr("class", "prodInfo");
    prodDesc.append(prodModel);

    descTitle = $("<h2></h2>").text("Descripci\u00F3n");
    descTitle.attr("class", "prodInfo");

    prodDescription = $("<p></p>").text(product.descripcion);
    prodDescription.attr("class", "paragraphText");
    prodDesc.append(descTitle);
    prodDesc.append(prodDescription);
    
    linkDown = $("<a></a>").attr({href: product.link, class: "actionButton grande"}).text("Ver en tienda");
    prodDesc.append(linkDown);

}

function createCatUrl(category, slug)
{
    var finalUrl = $("<a></a>"),
    url = '';
    switch (parseInt(category))
    {
        case _camisetas:
            url = _urlIndex + _merchandisingName + _urlSlash + _camisetasName + _urlSlash  + "producto" + 
                    _urlSlash + slug;
        break;
        
        case _sudaderas:
            url = _urlIndex + _merchandisingName + _urlSlash + _sudaderasName + _urlSlash  +"producto"+ 
            _urlSlash + slug;
        break;
        
        case _marscarillas:
            url = _urlIndex + _merchandisingName + _urlSlash + _marscarillasName + _urlSlash  +"producto"+ 
            _urlSlash + slug;
        break;
        case _bolsas:
            url = _urlIndex +  _merchandisingName + _urlSlash + _bolsasName + _urlSlash  +"producto"+ 
            _urlSlash + slug;
        break;
        
        case _sweters:
            url = _urlIndex +  _merchandisingName + _urlSlash + _swetersName  +"producto"+ 
            _urlSlash + slug;
        break;

        case _posters:
            url = _urlIndex +  _merchandisingName + _urlSlash + _postersName  +"producto"+ 
            _urlSlash + slug;
        break;
        
        case _cuadros:
            url = _urlIndex +  _merchandisingName + _urlSlash + _cuadrosName  +"producto"+ 
            _urlSlash + slug;
        break;

        default:
            url = "index.php";
        break;
    }
    finalUrl.attr("href", url);
    return finalUrl;
}

/*============================================================================
                        Video functions
==============================================================================*/

//Functions that ask to server to get grid pictures
/*function loadVideo(section)
{
    var parmSectionID = '/3',
    data
    
    //We get html lang attribute to send the correct language code to showSlidePictures() function
    lang = getLangPage();
    //Request creation
    xmlhttpRequest = new XMLHttpRequest();

    //Request execution
    xmlhttpRequest.onreadystatechange = function () {
        if (xmlhttpRequest.readyState === _done) {
            if (xmlhttpRequest.status === _ok) {
                console.log(xmlhttpRequest.status); // 'This is the output.'
                data = JSON.parse(xmlhttpRequest.response)
                data.FILAS.forEach(function(obj)
                {
                    let video = $("<video></video>"),
                    videoExtension = getFileExtension(obj.title);
                    video.attr({
                                "controls"  : "",
                                "width"     : "1280",
                                "height"    : "720"
                        });
                    video.append($("<source></source>")
                        .attr({
                                "id"     : "video_" + obj.id,
                                "type"   : "video/" + videoExtension
                        }));
                    video[0].children[0].src = obj.urlVideo;
                    section.append(video);
                });
            } else {
                console.log('Error: ' + xmlhttpRequest.status); // An error occurred during the request.
            }
        }
    };

    
    xmlhttpRequest.open(_serverGetFunction, _serverRequests + _serverVideos + parmSectionID, _true);
    xmlhttpRequest.send();
}

function getFileExtension(fileName)
{
    return fileName.split('.')[1];
}

function changeLink(button)
{
    var separator = '/',
    srcSplit = window.location.pathname.split(separator),
    result = window.location.pathname;
    
    if(srcSplit.length > _zero)
    {   
        switch(button.name)
        {
            case _spanish:
                result = changeLanguageFolder(srcSplit, _spanish);
                found = _true;
                break;

            case _english:
                result = changeLanguageFolder(srcSplit, _english);
                found = _true;
                break;

            case _catalan:
                result = changeLanguageFolder(srcSplit, _catalan);
                found = _true;
                break;
        }
    }
    window.location.replace(result);
}

function changeLanguageFolder(path, lang)
{
    var result,
    i = 0;
    found = _false; 
    while(i < path.length && !found)
    {
        if(i == path.length - _two)
        {
            if(lang == _spanish)
            {
                if(path[i] == _english || path[i] == _catalan)
                {
                    path.splice(i, _one);
                    path[i] = changeEquivalentLink(path[i], _spanishSel); 
                    found = _true;
                }
            }
            else
            {
                if(lang == _english)
                {
                    if(path[i] == _catalan)
                    {                    
                        path[i] = lang;
                        path[i + _one] = changeEquivalentLink(path[i + _one], _englishSel); 
                    }
                    else if(path[i] != _english)
                    {
                        i++;
                        path.splice(i, _zero, lang);
                        path[i + _one] = changeEquivalentLink(path[i + _one], _englishSel); 
                    }
                }
                else if(lang == _catalan)
                {
                    if(path[i] == _english)
                    {                    
                        path[i] = lang;
                        path[i + _one] = changeEquivalentLink(path[i + _one], _catalanSel);
                    }
                    else if(path[i] != _catalan)
                    {
                        i++;
                        path.splice(i, _zero, lang);
                        path[i + _one] = changeEquivalentLink(path[i + _one], _catalanSel);
                    }
                }
                found = _true;
            }
        }
        i++;
    }
    
    result = path.join('/');
    return result;
}

function changeEquivalentLink(changingElement, newLang)
{
    switch(newLang)
    {
        case 0:
            {
                switch(changingElement)
                {
                    case _englishPages[0]:
                        changingElement = _spanishPages[0];
                        break;
                        
                    case _englishPages[1]:
                        changingElement = _spanishPages[1];
                        break;
                        
                    case _englishPages[2]:
                        changingElement = _spanishPages[2];
                        break;
                        
                    case _englishPages[3]:
                        changingElement = _spanishPages[3];
                        break;

                    case _englishPages[4]:
                        changingElement = _spanishPages[4];
                        break;
                        
                    case _englishPages[5]:
                        changingElement = _spanishPages[5];
                        break;
                        
                    case _englishPages[6]:
                        changingElement = _spanishPages[6];
                        break;

                    case _catalanPages[0]:
                        changingElement = _spanishPages[0];
                        break;
                        
                    case _catalanPages[1]:
                        changingElement = _spanishPages[1];
                        break;
                        
                    case _catalanPages[2]:
                        changingElement = _spanishPages[2];
                        break;
                        
                    case _catalanPages[3]:
                        changingElement = _spanishPages[3];
                        break;

                    case _catalanPages[4]:
                        changingElement = _spanishPages[4];
                        break;
                        
                    case _catalanPages[5]:
                        changingElement = _spanishPages[5];
                        break;
                        
                    case _catalanPages[6]:
                        changingElement = _spanishPages[6];
                        break;
                }
            }
            break;

        case 1:
            {
                switch(changingElement)
                {
                    case _spanishPages[0]:
                        changingElement = _englishPages[0];
                        break;
                        
                    case _spanishPages[1]:
                        changingElement = _englishPages[1];
                        break;
                        
                    case _spanishPages[2]:
                        changingElement = _englishPages[2];
                        break;
                        
                    case _spanishPages[3]:
                        changingElement = _englishPages[3];
                        break;

                    case _spanishPages[4]:
                        changingElement = _englishPages[4];
                        break;
                        
                    case _spanishPages[5]:
                        changingElement = _englishPages[5];
                        break;
                        
                    case _spanishPages[6]:
                        changingElement = _englishPages[6];
                        break;

                    case _catalanPages[0]:
                        changingElement = _englishPages[0];
                        break;
                        
                    case _catalanPages[1]:
                        changingElement = _englishPages[1];
                        break;
                        
                    case _catalanPages[2]:
                        changingElement = _englishPages[2];
                        break;
                        
                    case _catalanPages[3]:
                        changingElement = _englishPages[3];
                        break;

                    case _catalanPages[4]:
                        changingElement = _englishPages[4];
                        break;
                        
                    case _catalanPages[5]:
                        changingElement = _englishPages[5];
                        break;
                        
                    case _catalanPages[6]:
                        changingElement = _englishPages[6];
                        break;
                }
            }
            break;
        case 2:
            {
                switch(changingElement)
                {
                    case _englishPages[0]:
                        changingElement = _catalanPages[0];
                        break;
                        
                    case _englishPages[1]:
                        changingElement = _catalanPages[1];
                        break;
                        
                    case _englishPages[2]:
                        changingElement = _catalanPages[2];
                        break;
                        
                    case _englishPages[3]:
                        changingElement = _catalanPages[3];
                        break;

                    case _englishPages[4]:
                        changingElement = _catalanPages[4];
                        break;
                        
                    case _englishPages[5]:
                        changingElement = _catalanPages[5];
                        break;
                        
                    case _englishPages[6]:
                        changingElement = _catalanPages[6];
                        break;

                    case _spanishPages[0]:
                        changingElement = _catalanPages[0];
                        break;
                        
                    case _spanishPages[1]:
                        changingElement = _catalanPages[1];
                        break;
                        
                    case _spanishPages[2]:
                        changingElement = _catalanPages[2];
                        break;
                        
                    case _spanishPages[3]:
                        changingElement = _catalanPages[3];
                        break;

                    case _spanishPages[4]:
                        changingElement = _catalanPages[4];
                        break;
                        
                    case _spanishPages[5]:
                        changingElement = _catalanPages[5];
                        break;
                        
                    case _spanishPages[6]:
                        changingElement = _catalanPages[6];
                        break;
                }
            }
            break;
    }
    return changingElement;
}*/
function removeClass(element, className)
{
    if($(element).hasClass(className))
    {
        $(element).removeClass(className);
    }
}
function addClass(element, className)
{
    if(!$(element).hasClass(className))
    {
        $(element).addClass(className);
    }

}

/*============================================================================
                            Getters
==============================================================================*/

//Functions that ask to server to get main Slider pictures
function getLangPage()
{
    return $('html').attr('lang');
}