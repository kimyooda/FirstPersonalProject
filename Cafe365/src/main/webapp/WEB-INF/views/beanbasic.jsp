<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:useBean id="person" class="com.jsp.beans.Coffee" scope="page"/> 
<%-- 다음과 같은 일 수행
	Person person = new com.test.ex.Person();
 --%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>자바빈</title>
</head>

<body>
	<%-- 다음과 같이 대소문자 틀리면 에러다
	<jsp:setProperty name="person" property="Name" value="고길동" />
	 --%>
	<jsp:setProperty name="coffee" property="name" value="아메리카노" />
	<jsp:setProperty name="coffee" property="id" value="1"/>
	<jsp:setProperty name="coffee" property="option" value="아이스"/>
	
	<%-- 다음과 같은 일을 수행한다.
		coffee.setName("고길동");
		coffee.setAge(24);
		coffee.setId(1515);
		coffee.setGender("남");
	 --%>	
	
	이름: <jsp:getProperty name="coffee" property="name"/> <br>
	번호: <jsp:getProperty name="coffee" property="id"/> <br>
	옵션(핫/아이스): <jsp:getProperty name="coffee" property="option"/> <br>
	
	<%-- 다음과 같은 일을 수행한다
		<%= coffee.getName() %>
		<%= coffee.getAge() %>
		<%= coffee.getId() %>
		<%= coffee.getGender() %>
	 --%>
	
	
	
</body>
</html>

