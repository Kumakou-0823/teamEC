<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<title>新規ユーザー作成画面</title>

<style type="text/css">

body {
margin:0;
padding:0;
line-height:1.6;
letter-spacing:1px;
font-family:Verdana, Helvetica, sans-serif;
font-size:12px;
color:#333;
background:#fff;
}

table {
text-align:center;
margin:0 auto;
}

#top {
width:60%;
margin:30px auto;
border:1px solid #333;
}

#header {
width:100%;
height:80px;
background-color:#0174DF;
}

#main {
width:100%;
height:500px;
text-align:center;
}

#footer {
width:100%;
height:80px;
background-color:#0174DF;
clear:both;
}

</style>
</head>
<body>

<div id="header">
<div id="pr">
</div>
</div>

<div id="main">
<div id="top">
<p>新規ユーザー登録</p>
</div>

<div>
<s:if test="errorMassage != ''">
<s:property value="errorMassage" escape="false" />
</s:if>

<table>
<s:form action="UserCreateConfirmAction">

<tr>
<td>
<input type="text" name="loginUserId" value="" placeholder="新規ログインＩＤ"/>
</td>
</tr>

<tr>
<td>
<input type="text" name="loginPassword" value="" placeholder="新規パスワード"/>
</td>
</tr>

<tr>
<td>
<input type="text" name="userName" value="" placeholder="新規ユーザー名" />
</td>
</tr>

<s:submit value="登録" />

</s:form>
</table>

<div>
<span>前画面に戻る場合は</span>
<a href='<s:url action="HomeAction" />'>こちら</a>
</div>

</div>
</div>

<div id="footer">
<div id="pr">
</div>
</div>

</body>
</html>