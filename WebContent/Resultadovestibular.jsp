<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro Vestibular</title>
<body>

<jsp:useBean id="vei" class="org.libertas.pojo.Vestibular" scope="page"/>
<jsp:setProperty property="nome" name="vei" param="nome"/>
<jsp:setProperty property="endereco" name="vei" param="endereco"/>
<jsp:setProperty property="cidade" name="vei" param="cidade"/>
<jsp:setProperty property="estado" name="vei" param="estado"/>
<jsp:setProperty property="cpf" name="vei" param="cpf"/>
<jsp:setProperty property="rg" name="vei" param="rg"/>
<jsp:setProperty property="telefoneresidencial" name="vei" param="telefoneresidencial"/>
<jsp:setProperty property="telefonecelular" name="vei" param="telefonecelular"/>
<jsp:setProperty property="email" name="vei" param="email"/>
<jsp:setProperty property="titulo" name="vei" param="titulo"/>
<jsp:setProperty property="nomemae" name="vei" param="nomemae"/>
<jsp:setProperty property="nomepai" name="vei" param="nomepai"/>
<table border="1">
<tr>
<td>Nome:</td><td><jsp:getProperty property="nome" name="vei"/> </td>

</tr>

<tr>
<td>Endereço:</td><td><jsp:getProperty property="endereco" name="vei"/> </td>

</tr>

<tr>
<td>Cidade:</td><td><jsp:getProperty property="cidade" name="vei"/> </td>

</tr>

<tr>
<td>Estado:</td><td><jsp:getProperty property="estado" name="vei"/> </td>

</tr>

<tr>
<td>CPF:</td><td><jsp:getProperty property="cpf" name="vei"/> </td>

</tr>

<tr>
<td>RG:</td><td><jsp:getProperty property="rg" name="vei"/> </td>

</tr>

<tr>
<td>Telefone Residencial:</td><td><jsp:getProperty property="telefoneresidencial" name="vei"/> </td>

</tr>

<tr>
<td>Telefone celular:</td><td><jsp:getProperty property="telefonecelular" name="vei"/> </td>

</tr>

<tr>
<td>Email:</td><td><jsp:getProperty property="email" name="vei"/> </td>

</tr>

<tr>
<td>Titulo de eleitor:</td><td><jsp:getProperty property="titulo" name="vei"/> </td>

</tr>

<tr>
<td>Nome da mãe:</td><td><jsp:getProperty property="nomemae" name="vei"/> </td>

</tr>

<tr>
<td>Nome do pai:</td><td><jsp:getProperty property="nomepai" name="vei"/> </td>

</tr>

</table>
</body>
</html>