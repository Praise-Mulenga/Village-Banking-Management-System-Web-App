<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="${resource(dir: '../../assets/stylesheets/', file: 'stylesheet2.css')}" type="text/css">
	<title>Dashboard</title>
</head>
<body>
	<nav>
		<ul>
            <li><a href="${createLink(uri: 'dashboardPage')}"><h3>Home</h3></a></li>
            <li><a href="${createLink(uri: 'constitution')}"><h3>Create Constitution</h3></a></li>
            <li><a href="${createLink(uri: 'announcement')}"><h3>Make Announcement</h3></a></li>
            <li><a href="${createLink(uri: 'meeting')}"><h3>Host Virtual Meeting</h3></a></li>
       </ul>
 	</nav>

  <!-- TRY TO COMMENT ON THE CODE, MAKES IT EASIER FOR EVERYONE TO UNDERSTAND XD -->

  <!-- Anouncement section goes here -->

  <section>
  	 <div id="wrapper">
 	<div id="Container">
  	<div class="info">

      <!-- Enter the link to page here -->

  		<p><b><a href="${createLink(url: 'aboutPage')}">About</a></b></p>
  	
  	</div>
  	<br>
  	
  		
              </div>

</div>

<!-- Anouncement section goes here -->
 <div id="wrapper">
  <div id="Container">
    <div class="info">

      <!-- Enter the link to page here -->

      <p><b><a href="${createLink(url: 'personal_information_page')}">Personal Information</a></b></p>
      
    </div>
    <br>
  
      
              </div>

</div>
  </section>

    <section>

      <!-- Anouncement section goes here -->
     <div id="wrapper">
  <div id="Container">
    <div class="info">

      <!-- Enter the link to page here -->

      <p><b><a href="${createLink(url: 'financePage')}">Finance</a></b></p>
     
    </div>
    <br>
    
              </div>

</div>

<!-- Anouncement section goes here -->
 <div id="wrapper">
  <div id="Container">
    <div class="info">

      <!-- Enter the link to page here -->

      <p><b><a href="${createLink(controller: 'trends', action: 'index')}">Trends</a></b></p>
      
    </div>
    <br>
        
              </div>

</div>
  </section>
</body>
</html>