<%@page import="servlet.RegisterUser"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<%
User registerUser = (User) session.getAttribute("registerUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録確認画面</title>
</head>
<body>
<p>
下記のユーザー登録をします
ログインID:<%= registerUser.getId()%><br>
名前：<%= registerUser.getName()%><br>
<a href ="/Register/RegisterUser">戻る</a> 
<a href ="/Register/RegisterUser?action=done">登録</a> 
</p>
</body>
</html>