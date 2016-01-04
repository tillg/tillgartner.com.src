	<!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
          <a class="navbar-brand" href="/"><b>t</b>ill<b>g</b>artner.com</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
			<li><a href="/recipe/recipe.html">Recipes</a></li>
            <li><a href="/about.html">About</a></li>
          </ul>
		  <div class="col-sm-3 col-md-3 pull-right">
		  	<form class="navbar-form" role="search" action="/search.html">
		    <div class="input-group">
		    	<input type="text" class="form-control" placeholder="Search" name="q">
		        <div class="input-group-btn">
		        	<button class="btn btn-default" type="submit">
                    	<i class="glyphicon glyphicon-search"></i>
					</button>
		        </div>
		    </div>
		 </form>
		 </div>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    <div class="container">
        
    <#if content.pic??>
	</br> </br>	</br> </br>	</br>	
    </#if>
		
		
	