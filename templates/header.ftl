<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="utf-8"/>
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>tillgartner.com</#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Till Gartner">
    <meta name="keywords" content="">
    <meta name="generator" content="JBake">

    <!-- Le styles -->
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/bootstrap.min.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/asciidoctor.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/base.css" rel="stylesheet">
    <link href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>css/prettify.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/html5shiv.min.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <!--<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://sheet.employees.mgm-tp.com:7777/assets/img/mgm-logo.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://sheet.employees.mgm-tp.com:7777/assets/img/mgm-logo.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://sheet.employees.mgm-tp.com:7777/assets/img/mgm-logo.png">
    <link rel="apple-touch-icon-precomposed" href="https://sheet.employees.mgm-tp.com:7777/assets/img/mgm-logo.png">-->
    <link rel="shortcut icon" href="/img/till_square_16x16.png">
    
  </head>
  <body onload="prettyPrint()"
  
  <#if content.pic??>
  style="background-image:url('${content.pic}');background-repeat:no-repeat;background-size:100%">
  </#if>
  >
 	 
    <div id="wrap">
   