<!DOCTYPE html>
<html lang="de">
  <head>
    <meta charset="utf-8"/>
    <title><#if (content.title)??><#escape x as x?xml>${content.title}</#escape><#else>mgm Vietnam</#if></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Till Gartner">
    <meta name="keywords" content="">
    <#-- <meta http-equiv="expires"  content="0">    Comment out this line for production -->
    <meta name="generator" content="JBake">
    <#if content.nextslide??>
        <#if content.mode??>
            <#if content.mode!="manual">
    <meta http-equiv="refresh" content="15;URL=${content.nextslide}">
            </#if>
        <#else>
    <meta http-equiv="refresh" content="15;URL=${content.nextslide}">
        </#if>
    </#if>

    <link rel="shortcut icon" href="/img/till_square_16x16.png">
  </head>    
 	 
    <div style="padding: -15px" >
   