<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>

	<body>
		<h1>Login</h1>
		<FORM method="POST" action="Control">
			UserName : <input type="text" name="username"><br><br>
			PassWord : <input type="password" name="password"><br><br>
			<input type="submit" name="pagename" value="SEND">
			<input type="reset" value="RESET">
		</FORM>
	</body>
</html>