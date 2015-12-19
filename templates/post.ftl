<#include "header.ftl">
	
	<#include "menu.ftl">
	
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p> 
	<#if content.category??>
	Category: <button type="button" class="btn btn-primary">${content.category}</button>
	</#if>

	<p>${content.body}</p>

	<hr />
	
<#include "footer.ftl">