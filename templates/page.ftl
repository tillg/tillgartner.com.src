<#include "header.ftl">

	<#include "menu.ftl">
	
    <div style="background-color:white;padding-right:10px;padding-left:10px">
    
    	<div class="page-header">
    		<h1><#escape x as x?xml>${content.title}</#escape></h1>
    	</div>
    
    	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

    	<p>${content.body}</p>

    	<hr />
	</div>

<#include "footer.ftl">