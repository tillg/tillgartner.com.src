	<!-- Fixed navbar -->
    <div style="
        background-color: #f8f8f8;
        display: block;
        font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; 
        font-size: 18px; 
        height: 50px;
        color: #777;
        float: left;
        line-height: 20px;
        padding: 15px; 
        text-decoration: none; 
        background: #EAEAEA;
        box-sizing: border-box">
      <a href="/"><b>t</b>ill<b>g</b>artner.com</a> 
    <#if content.nextslide??>
        <#if content.mode?? && content.mode=="manual">
    <a href="${content.nextslide}"><img src="/img/arrow-right.png" width="30" height="30"></a>
        </#if>
    </#if>
    </div>
    <div padding="15px">		
		
	