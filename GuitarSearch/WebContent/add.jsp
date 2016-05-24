<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add</title>
</head>
<body>
<form action="http://localhost:8080/GuitarSearch/AddServlet" methdo="get">
<table>
	<tr><td>编号:&nbsp&nbsp<input type="text" name="id"/></td></tr>
	
	<tr><td>型号:&nbsp&nbsp<input type="text" name="model"></td></tr>
	
	<tr><td>生产:&nbsp&nbsp<input type="text" name="builder"></td></tr>
	
	<tr><td>类型:&nbsp&nbsp<input type="text" name="type"></td></tr>
	<tr><td>木质:&nbsp&nbsp<input type="text" name="wood"></td></tr>
	<tr><td>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input type="submit" value="添加"/></td></tr>
</table>

</form>
</body>
</html>