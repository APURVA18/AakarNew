<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="/WEB-INF/header2.jsp" flush="true">
	<jsp:param name="title" value="Admin - Update Employee" />
	<jsp:param name="prefix" value="../" />
</jsp:include>
<html>
  <div id="sidebar1">
  <div id="filter">
  </div>
  <div id="app_list">
  	<ul class="nav">
  	
    </ul>
  </div>
<!-- end .sidebar1 --></div>
  <div class="content">
  	<div id="rt_content">
  	<div style="padding: 20px;">
	<center><h1>Application Status</h1></center><center>
	<div id="srch_area">
	<label for="empId">Application Id: 1 </label>
	<p style="color:red">Your Application Id is in pending status please wait till further notification</p>
	</div></center>
		</div>
  	</div>
    
    <!-- end .content --></div>
  <!-- end .container --></div>
</body>

<script type="text/javascript" src="../js/jquery.js"></script>
<script type="text/javascript" src="../js/admin/admin.js"></script>

</html>