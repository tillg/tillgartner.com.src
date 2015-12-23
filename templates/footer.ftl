		</div>
		<div id="push"></div>
    </div>
    
    <div id="footer">
      <div class="container">
          <#assign aDateTime = .now>
          
        <p class="muted credit">&copy; Till Gartner 2015 - Last generated <div id="bakeDate"></div> - <a href="/markdown.html">Markdown</a> - <a href="/todo.html">ToDo</a> - <a href="/log.html">Done</a></p>
      </div>
    </div>
    
    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/jquery-1.11.1.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/bootstrap.min.js"></script>
    <script src="<#if (content.rootpath)??>${content.rootpath}<#else></#if>js/prettify.js"></script>
    <script>
            theDate = new Date("${aDateTime}");
            document.getElementById("bakeDate").innerHTML = theDate.toLocaleString();
    </script>
    <#include "google_tracking.ftl">
  </body>
</html>