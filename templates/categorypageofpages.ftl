<#include "header.ftl">

	<#include "menu.ftl">
    
    <div style="background-color:white;padding-right:10px;padding-left:10px">

	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

      <div class="row-fluid marketing">
        <div class="span9">
          <ul>
          	<#list pages?reverse as page>
          		<#if (page.status == "published") && (page.category??) && (page.category == content.category)>
          			<p><a href="/${page.uri}">${page.title}</a></p>
          		</#if>
          	</#list>
          </ul>
          <p></p>
        </div>        
      </div>

      <hr>
	</div>

<#include "footer.ftl">