<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="org.libertas.pojo.Vestibular" %>    
<%@ page import="org.libertas.pojo.VestibularDao" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="v"class="org.libertas.pojo.Vestibular" scope="page"></jsp:useBean>
	<jsp:setProperty property="*" name="v"/>
	<%
	
	VestibularDao vdao = new VestibularDao();
	vdao.inserir(v);
	
	
	%>
	<h3>Salvo com sucesso</h3>
</body>
</html>