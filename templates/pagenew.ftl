<#include "headernew.ftl">
	
    
    <main>
      
        <section class="module parallax" style="background-image:url(${content.pic})">
          <div class="container">
            <h1>${content.title}</h1>
          </div>
        </section>
    
    
	<div class="page-header">
		<h1><#escape x as x?xml>${content.title}</#escape></h1>
	</div>

	<p><em>${content.date?string("dd MMMM yyyy")}</em></p>

	<div  class="content">
		<p>${content.body}</p>
	</div>

	<hr />

<#include "footer.ftl">