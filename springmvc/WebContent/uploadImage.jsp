<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Upload Image</title>
</head>
<body>
	<form action="uploadImage" method="post" enctype="multipart/form-data">
		Choose image: <input type="image" name="image" accept="image/*" />
		<br/>
		<input type="submit" value="Submit" />
	</form>
</body>
</html>