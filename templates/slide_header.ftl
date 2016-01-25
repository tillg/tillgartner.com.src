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
    <#if content.nextslide??>
        <#if content.mode??>
            <#if content.mode!="manual">
    <meta HTTP-EQUIV="refresh" content="10;URL=${content.nextslide}">
            </#if>
        <#else>
    <meta HTTP-EQUIV="refresh" content="10;URL=${content.nextslide}">
        </#if>
    </#if>

    <link rel="shortcut icon" href="/img/till_square_16x16.png">
  </head>
  
  <#if content.pic??>
  <style="background-image:url('${content.pic}');background-repeat:no-repeat;background-size:100%">
  </#if>
  
 	 
    <div id="wrap">
   