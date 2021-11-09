<?php
    //session_start(); 
    include_once($_SERVER['DOCUMENT_ROOT']."/Web_Debora/Web-personal/includes/global-constants.php");   //constants for PHP code
    include_once($_SERVER['DOCUMENT_ROOT']."/Web_Debora/Web-personal/includes/functions.php");

    $host = 'http://' . $_SERVER['SERVER_NAME'];
    $url = $host . $_SERVER['REQUEST_URI'];
    $index = $host .  Constant::LOCALURL;
    //$index = $host .  Constant::WEBURL;
    $lang = ['es/', 'en/', 'cat/','fr/'];

    $engLang = strpos($url, $lang[1]);
    $catLang = strpos($url, $lang[2]);
    $frLang = strpos($url, $lang[2]);

    echo '<!DOCTYPE html>';

    //If not default version
    if($engLang || $catLang)
    {
        //require_once('../admin/database.php');  
        //If English version, html lang is "en"
        if($engLang)
        { ?>
            <html lang="<?php echo $lang[1]; ?>">
        <?php }

        //If Catalan version, html lang is "cat"
        else if($catLang)
        { ?>
            <html lang="<?php echo $lang[2]; ?>">
        <?php }
        }

    //If default version, html lang is Spanish "es"?>
    
    <html lang="<?php echo $lang[0]; ?>">
        <head>
            <title></title>
            <meta charset="utf-8">
            <meta name="viewport" content="width = device-width, initial-scale = 1.0">
            <link rel = "stylesheet" href="<?php echo $index; ?>css/style.css?v=2">
            <link rel = "stylesheet" href="<?php echo $index; ?>css/debsDesignCol.css">
            <link rel = "stylesheet" href="<?php echo $index; ?>media/img/web-icons/flaticons/flaticon.css">
            <link rel = "icon" href="<?php echo $index; ?>media/img/logo/logo-icon.png" type="image/png">
            <script src="<?php echo $index; ?>lib/js/jquery/jquery-3.5.1.slim.min.js"></script>
            <script src="<?php echo $index; ?>js/script.js"></script>
        </head>
