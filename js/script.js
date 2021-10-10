const _true = true,
_false = false,

_midWidth = 960,
_midMidWidth = 640,
_zero = 0,
_one = 1,
/*_two = 2,*/

//DOM Elements
_header = "header",
_hdrSrchPhn = "headerSearchPhone",
_mainMenu = "mainMenu",
_divSon = ">div",
_notFrstChld = ":nth-child(n + 2)",
_mainProducts = "mainProducts",
_productData = "productData",

//Class and ID names
_hidden = "hidden",
_none = "none",
_dropdownMenu = "dropdown-menu",
_searchOn = "search-on",
_headerScroll = "headerScroll",

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

//Categories
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
_serverGetFunction = 'GET',
_serverRequests = _urlIndex + "admin/api",
_serverProducts = '/products',
_serverVideos = '/videos',
//_closeIcon = "images/web-icons/icons/times-solid.svg",
//_closeIconHover = "images/web-icons/icons/times-solid-hover.svg",

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
    /*var width = ($(window).outerWidth() > 0) ? $(window).outerWidth() : $(document).outerWidth();
        if(width < _midWidth)
        {
            showSocial($(".checkMenu")[_zero]);
        }*/
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
            $("#"+_hdrSrchPhn).css({"transform": ""});
        }
    });

    /*============================================================================
                            Drop down menu functions
    ==============================================================================*/

    $("#merchandising").hover(function(){
        this.style.cursor = "default";
        showMenuChild(this);
    });

    $("#tiendas").hover(function(){
        this.style.cursor = "default";
        showMenuChild(this);
    });
    
    $("#modelos").hover(function(){
        this.style.cursor = "default";
        showMenuChild(this);
    });
    
    $("#tematica").hover(function(){
        this.style.cursor = "default";
        showMenuChild(this);
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
  

 /*============================================================================
                            Menu functions
    ==============================================================================*/

function showMenuChild(menuOption)
{
    //toggleClasses(menuOption.children[0].children[0].id, _none);
    arrayOptions = menuOption.children[0].children;
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
                        Main Slider Functions
==============================================================================*/

//Functions that ask to server to get main Slider pictures
/*function loadSliderPictures()
{
    var parmSectionID = '/1',
    data,
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
                data.FILAS.forEach(function(obj){
                    if (lang == _catalan)
                    {
                        showSlidePictures(obj, _catalanSel);
                    }
                    else if (lang == _english)
                    {
                        showSlidePictures(obj, _englishSel);
                    }
                    else showSlidePictures(obj, _spanishSel);
                });
                
            } else {
                console.log('Error: ' + xmlhttpRequest.status); // An error occurred during the request.
            }
        }
    };
    
    xmlhttpRequest.open(_serverGetFunction, _serverRequests + _serverPictures + parmSectionID, _true);
    xmlhttpRequest.send();
}

function showSlidePictures(picture, language)
{
    var type = parseInt(picture.picSizeID),
    className = "",
    languagesRedirection = "../",
    finalUrl = picture.urlPic,
    html;
    switch (type)
    {
        case 1:
            className = "sml";
        break;
        
        case 2:
            className = "med";
        break;
        
        case 3:
            className = "lar";
        break;
    }
    if(language != _spanishSel)
    {
        finalUrl = languagesRedirection.concat(picture.urlPic);
    }
    html = $("<img>");
    html.attr("class", className);
    html.attr("src", finalUrl);
    html.attr("alt", picture.picDescription);
    
    $("#mainSlider").append(html);
}*/

/*============================================================================
                            Functions related with modals
==============================================================================*/

/*TO FINISH: 
ocultar barra de scroll*/
/*function createModal(modal)
{
    let div = $("<div></div>"),
    html = $("<button>")
            .append($("<img></img>")
                .attr({"src":_closeIcon, "class":"bottom-img"}))
            .append($("<img></img>")
                .attr({"src":_closeIconHover, "class":"top-img"}));

    html.attr("class", "closeModal");
    html.attr("onclick", "removeModal()")
    
    div.attr("id", "modal");
    
    modal.contents().prepend(html);
    div.append(modal);
    $('#mainPic').append(div);
    return div;
}
function modalPicture(imgDir)
{
    let html = $("<div></div>")
        .attr("id","content")
        .append($("<div></div>")
            .attr("id","contentAndClose")
            .append($("<img></img>")
                .attr("src",imgDir.children[0].src)))
                .attr("class",imgDir.id),
    modal = createModal(html);
    createModalPagination();
}

function removeModal()
{
    $("#modal").remove();
}

//Modal pagination function
function createModalPagination()
{
    let leftArrow = $("<i></i>"),
    rightArrow = $("<i></i>"),
    leftButton = $("<button></button>"),
    rightButton = $("<button></button>");

    leftArrow.attr("class", "flaticon flaticon-left-arrow");        
    rightArrow.attr("class", "flaticon flaticon-next");
    leftButton.attr("class", "preBtn");
    leftButton.attr("onclick", "changeResource(this.parentElement, -1)");
    rightButton.attr("class", "nextBtn");
    rightButton.attr("onclick", "changeResource(this.parentElement, 1)");
    leftButton.attr("class", "preBtn");
    rightButton.attr("class", "nextBtn");

    leftButton.append(leftArrow);
    rightButton.append(rightArrow);
    
    $("#content").prepend(leftButton);
    $("#content").append(rightButton);
}

//Modal selection function
function changeResource(object, right)
{
    var idObject = getNextImageById(object, right);
    if(idObject != null)
    {
        if($('#'+idObject)[0] != null)
        {
            let newPicSrc = $('#'+idObject)[0].children[0].src;
            if(newPicSrc)
            {
                object.children[1].children[1].src = newPicSrc;
                object.className = idObject;
            }
        }
        else
        {
            let newPicSrc = null;
            if(right == _one)
            {
                idObject = getFirstImageById(object);
            }
            else
            {
                idObject = getLastImageById(object, $('#'+object.className).parent().children().length/_totalSizes);
            }
            newPicSrc = $('#'+idObject)[0].children[0].src;
            if(newPicSrc)
            {
                object.children[1].children[1].src = newPicSrc;
                object.className = idObject;
            }
        }
    }
}

//Get next image by id
function getNextImageById(object, right)
{
    let idObjectArray = splitString(object.className, '-'),
    idObject = "";
    idObject = getNextIdObject(idObjectArray, right);
    return idObject;
}
//Get first image by id
function getFirstImageById(object)
{
    let idObjectArray = splitString(object.className, '-'),
    idObject = "";
    idObject = getIdObject(idObjectArray, _one);
    return idObject;
}
//Get last image by id
function getLastImageById(object, lastId)
{
    let idObjectArray = splitString(object.className, '-'),
    idObject = "";
    idObject = getIdObject(idObjectArray, lastId);
    return idObject;
}
//Get the array object id
function getIdObject(idObjectArray, cursor)
{
    var idObject = "";
    for(let i = 0; i < idObjectArray.length; i++)
    {
        if(i == idObjectArray.length -1)
        {
            idObject = idObject.concat(cursor) ;
        }
        else
        {
            idObject = idObject.concat(idObjectArray[i] + '-');
        }
    }
    return idObject;
}
//Get the next array object id
function getNextIdObject(idObjectArray, cursor)
{
    var idObject = "";
    for(let i = 0; i < idObjectArray.length; i++)
    {
        if(i == idObjectArray.length -1)
        {
            idObject = idObject.concat(parseInt(idObjectArray[i]) + cursor ) ;
        }
        else
        {
            idObject = idObject.concat(idObjectArray[i] + '-');
        }
    }
    return idObject;
}
//Splits a string
function splitString(string, splitChar)
{
    return string.split(splitChar);
}*/

/*============================================================================
                        Products functions
==============================================================================*/

//Functions that ask to server to get productes grid
async function loadGridProducts()
{
    var urlArray = window.location.href.split('/'),
    category = "",

    productGrid = $("<div></div>"),
    data,
    //We get html lang attribute to send the correct language code to showSlidePictures() function
    lang = getLangPage();
    //Request creation
    productGrid.attr("class", "productsGrid");

    if(urlArray[urlArray.length - _one] == _void)
    {
        urlArray.pop();
    }
    category = _urlParamCategory + _urlParamEquals + urlArray.pop();
    if(_urlIndex.includes(category.split(_urlParamEquals)[_one]))
    {
        category = "";
    }
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
    var urlArray = window.location.href.split(_urlSlash),
    slug = _urlParamSlug +_urlParamEquals + urlArray[urlArray.length - _one];

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