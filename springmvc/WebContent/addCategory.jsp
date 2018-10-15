<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>add Category</title>
</head>
<body>
	<form action="addCategory">
		Category name : <input type="text" name="name" value="" />
		<br/>
		Category's product name : <input type="text" name="product.name" value="" />
		<br/>
		Category's product price : <input type="text" name="product.price" value="" />
		<br/>
		<input type="submit" value="Add">
	</form>
</body>
</html>