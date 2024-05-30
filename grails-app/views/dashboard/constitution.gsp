<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="${resource(dir: '../../assets/stylesheets/', file: 'stylesheet.css')}" type="text/css">
	<title>Constitution</title>
</head>
<body>
	<nav>
		<ul>
            <li><a href="dashboard.html"><h3>Home</h3></a></li>
            <li><a href="announcements.html"><h3>Make Announcement</h3></a></li>
            <li><a href="meeting.html"><h3>Host Virtual Meeting</h3></a></li>
       </ul>
 	</nav>
  <!-- Anouncement form goes here -->
  <form>
  	    <div id="wrapper">
 	    <div id="Container">
        <div class="info">
            <p><b>Constitution index number</b></p>
            <input name="id" type="text" placeholder="e.g 1" required>
        </div>
  	    <div class="info">
  		    <p><b>Constitution header</b></p>
  		    <input name="id" type="text" placeholder="e.g Join the whatsapp group" required>
  	    </div>
  	    <br>
  	    <div class="info">
  		    <p><b>Constitution Body</b></p>

  		    <textarea rows="8" cols="50" name="id" placeholder="Enter Constitution here" required>
  		    </textarea>
  	    </div>
  		<div class="submit">
  			<ul>
                  <li><button class="btn2">Submit Form</button></li>
                  <li><a class="btn" href="announcements.html">Clear Form</a></li>
              </ul>
            </div>
            </div>

 		<div id="Container">

  </div>
</div>
  </form>
</body>
</html>