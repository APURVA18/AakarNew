<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<h3>Choose File to Upload in Server</h3>
		<form action="applyforjob" method="post" enctype="multipart/form-data">
			<input type="file" name="file" /> <input type="submit"
				value="upload" />
		</form>
	</div>
</body>
</html>