<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
	First name: <form:input path="firstName" />
	<br><br>
	Last name: <form:input path="lastName" />
	<br><br>
	Country: 
	<form:select path="country">
		<form:options items="${student.countryOptions}" />
	</form:select>
	<br><br>
	Favourite Language:
	Java <form:radiobutton path="favLanguage" value="Java"/>
	C# <form:radiobutton path="favLanguage" value="C#"/>
	PHP <form:radiobutton path="favLanguage" value="PHP"/>
	Ruby <form:radiobutton path="favLanguage" value="Ruby"/>
	<br><br>
	Operating Systems:
	Linux <form:checkbox path="operatingSystems" value="Linux"/>
	Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
	MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
	<br><br>
	<input type="submit" value="submit">
	</form:form>
	
</body>
</html>