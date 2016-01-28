<#include "slide_header.ftl">

	<#include "slide_menu.ftl">
	
    
        <#if content.title??>
    	<div class="page-header">
    		<h1><#escape x as x?xml>${content.title}</#escape></h1>
    	</div>
        </#if>
        
    	<p>${content.body}</p>


<#include "slide_footer.ftl">