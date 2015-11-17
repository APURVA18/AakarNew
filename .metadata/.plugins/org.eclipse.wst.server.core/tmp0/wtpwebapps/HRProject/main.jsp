<!doctype html>

<html>
<head>
<meta charset="utf-8">
<title>Main Page ..</title>
<link rel="stylesheet" type="text/css" href="css/csssheet.css">
<link rel="stylesheet" type="text/css" href="css/core.css">
<script src="css/core.js"></script>
<link href="jQueryAssets/jquery.ui.core.min.css" rel="stylesheet" type="text/css">
<link href="jQueryAssets/jquery.ui.theme.min.css" rel="stylesheet" type="text/css">
<link href="jQueryAssets/jquery.ui.dialog.min.css" rel="stylesheet" type="text/css">
<link href="jQueryAssets/jquery.ui.resizable.min.css" rel="stylesheet" type="text/css">
<script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="jQueryAssets/jquery-ui-1.9.2.dialog.custom.min.js" type="text/javascript"></script>
<script src="js/userlogin.js" type="text/javascript"></script>
<script src="js/core.js" type="text/javascript"></script>
<script src="js/fblogin.js" type="text/javascript"></script>

</head>

<body>

<div class="container">
  <header>
  <a href="#"><img src="css/header1.jpg" width="962" height="175"  alt=""/></a></header>
  <div class="sidebar1">
  <nav>
    <ul>
        <li><a href="#" id="signup"  style="text-decoration: none;">Apply Now</a>
        <ul>
            <li><a href="index.jsp" id="ulogin"  style="text-decoration: none;">Login</a></li>
          <li><a href="#" style="text-decoration: none;">About us</a></li>
          
          <li><a href="#" style="text-decoration: none;">Help</a></li>
          
          <li><a style="text-decoration: none;" href="#">Contact us</a></li>
          <li><a style="text-decoration: none;" href="#" id="map1">Map</a></li>
        	<li></li>
        	<li></li><li></li><li></li><li></li>             

        </ul>
      </li>
    </ul>
  </nav>
    <aside>
      <p></p>
      <p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p><p></p>
    </aside>
  <!-- end .sidebar1 --></div>
  <article class="content">
    <h1>Welcome To HR management System</h1>
    <section>
        <h2><iframe height="400px" width="100%" name="frame1" src="css/hr.gif"></iframe>&nbsp;</h2>
    </section>
  <!-- end .content --></article>
    <aside style=" height: 400px">
    <h4>Latest News</h4><hr>
    <marquee  behavior="scroll" direction="up"  onMouseOver="stop();" onMouseOut="start()">
        <font style=" color:  tomato"> <p><a href="#"><s:property value="applicationid"/></a></p>
    <p><a href="#" style=" text-decoration:  none">News1</a></p>
    <p><a href="#"  style=" text-decoration:  none">News1</a></p>
    <p><a href="#"  style=" text-decoration:  none">News1</a></p>
    <p><a href="#" style=" text-decoration:  none">News1</a></p>
     <p><a href="#"  style=" text-decoration:  none">News1</a></p>
    <p><a href="#"  style=" text-decoration:  none">News1</a></p>
    <p><a href="#"  style=" text-decoration:  none">News1</a></p>
    <p><a href="#"  style=" text-decoration:  none">News1</a></p>
    <p><a href="#"  style=" text-decoration:  none">news1</a></p></font>
    </marquee>
  </aside>
    <footer align="center">
               Chandrakesh Shukla(Kiit University)
    </footer>
</div>
<div class="feedback">
	<a id="feedback_button">Feedback</a>
	
	<div class="form">
	<h2>Please Send Us Your Feedback</h2>
		<span class="status"></span>
		<textarea id="feedback_text"></textarea>
		<input type="button" value="Send" id="submit_form" />
	</div>
</div>
        <div id="map2" style=" height:100 " hidden="true">
        <%@include file="maps.jsp"%>
        </div>
</div>
</body>
</html>
