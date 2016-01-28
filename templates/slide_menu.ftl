	<!-- Fixed navbar -->
    <div style="
        background-color: #f8f8f8;
        display: block;
        font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; 
        font-size: 18px; 
        height: 50px;
        color: #000000;
        line-height: 20px;
        padding: 15px; 
        text-decoration: none; 
        background: #EAEAEA;
        box-sizing: border-box">
      <a href="/" style="vertical-align: middle;"><img src="/img/mgm_logo.png"></a> 
    <#if content.nextslide??>
        <#if content.mode?? && content.mode=="manual">
    <a href="${content.nextslide}"><img src="/img/arrow-right.png" width="30" height="30"></a>
        </#if>
    </#if>
    </div>
    <div padding="15px">		
		
	