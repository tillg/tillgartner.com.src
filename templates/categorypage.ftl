<#include "header.ftl">

	<#include "menu.ftl">
    
    <div style="background-color:white;padding-right:10px;padding-left:10px">

	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

      <div class="row-fluid marketing">
        <div class="span9">
          <ul>
          	<#list posts as post>
          		<#if (post.status == "published") && (post.category??) && (post.category == content.category)>
          			<p>${post.date?string("dd MMMM yyyy")} - <a href="/${post.uri}">${post.title}</a></p>
          		</#if>
          	</#list>
          </ul>
          <p></p>
        </div>        
      </div>

      <hr>

<#include "footer.ftl">