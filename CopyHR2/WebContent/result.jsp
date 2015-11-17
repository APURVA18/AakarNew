<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>HR Operations|Homepage</title>
<link type="image/x-icon" href="favicon.ico" rel="shortcut icon">
<link type="text/css" href="css/normalize.css" rel="stylesheet">
<link type="text/css" href="css/main.css" rel="stylesheet">
<!--[if lte IE 7]>

<style>
.content { margin-right: -1px; } /* this 1px negative margin can be placed on any of the columns in this layout with the same corrective effect. */
ul.nav a { zoom: 1; }  /* the zoom property gives IE the hasLayout trigger it needs to correct extra whiltespace between the links */
</style>
<![endif]--></head>

<body>

<div id="wrapper">
  <div class="header">
  <img id="logo" src="img/logo.PNG" alt="MajorDev" width="175" height="87">
  <div id="title">MajorDev<br><span class="HRM">HR Operations Manager</span></div>
    <div id="header_topbar" >
      <ul class="nav1">
        <li><a href="#">Home</a></li>
        <li id=task>
        <a>Application</a>
       
           <ul class="dropdown">
           
           <li><a href="applyform.jsp">Apply Now</a></li>
           <li><a href="#">Check Status</a></li>
           
          </ul></li>
          <li> <a href="login.jsp">Login</a></li>
      </ul>
        <!-- end .header -->
        <table width="100%" border="0">
          <tr>
            <td align="center">	</td>
          </tr>
        
          <tr>
            <td align="center">	<h3>${requestScope["message"]}</h3>
            <p style="font-size: 24px;color:red" >Please NoteDown your application Id : 1</p></td>
          </tr>
        </table>
    </div></div></div>
  