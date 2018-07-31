<%@ page contentType="text/html" %>
<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="userbeanses" scope="session" class="webApplication27.UserBean"/>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>JSP Page</title>
	</head>

	<body>
		<h1>JSP Page</h1>
		<p><jsp:getProperty name="userbeanses" property="aName" />さん！　商品を選んでね！！</p>
		<form method="POST"action="Control">
			<input type="checkbox" name="product" value="JustTomcat">JustTomcat<br>
			<input type="checkbox" name="product" value="WebService">WebService<br>
			<input type="checkbox" name="product" value="StepJava">StepJava<br>
			<input type="checkbox" name="product" value="Servlet">Servlet<br>
			<input type="checkbox" name="product" value="JSP">JSP<br>
			<br><br>
			<input type="submit" name="pagename" value="注文">
			<input type="reset" value="リセット">
		</form>
	</body>
</html>