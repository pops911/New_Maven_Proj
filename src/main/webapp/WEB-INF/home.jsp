<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/pic.jpg" var="pic" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="${pic}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome POPS aGAIN!</h1>
<h1 align="center">FullName- Soumya Ranjan Das</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${pic}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		J&K 56, secondFloor
		Single Room 
		  <br />
		Mob-9439691738,9069722628
	</span>
</div>
<hr>
	<p> Email : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">soumyaranjan911@gmail.com </p>
<hr>

        <p align=center><small>Twitter Connect  <a href="https://twitter.com/Chinmay08011135">Twitter</a> </small></p>
	<p align=center><small>FB Connect <a href="https://www.facebook.com/ccschhotaray/">Facebook</a> </small></p>

</body>
</html>
