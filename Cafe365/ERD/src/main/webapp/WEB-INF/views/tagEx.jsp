<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<% 
	int sum = 0;
		for (int i=1; i<= 100; i++) {
			sum += i ;		
	}	
%>

sum = <%= sum %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>out</title>
</head>
<body>
<%
	int i = 0;
	while(true){
		i++;
		out.println("5 * " + i + "=" + 5 * i + "<br>");
%>
		----<br> <!--순환문/조건문 사이에 html 요소 삽입 가능 -->
<%
		if(i >= 9) break;
	}
%>

<%--
관련 메소드
getContextPath() : 웹 어플리케이션의 컨텍스트 패스를 얻어올 때 사용하는 메소드
getMethod() : get방식과 post방식을 구분하기 위해서 사용하는 메소드
getSession() : 세션 객체를 얻을 때 사용하는 메소드
getProtocol() : 해당 프로토콜을 얻어올 때 사용하는 메소드
getRequestURL() : 요청한 URL을 얻어올 때 사용하는 메소드
getRequestURI() : 요청 URI를 얻어올 때 사용하는 메소드
getQueryString() : 쿼리스트링 얻습니다.
 --%>

<%
 	out.println("서버 : " + request.getServerName() + "<br>");
 	out.println("포트 : " + request.getServerPort() + "<br>");
 	out.println("요청방식 :" + request.getMethod() + "<br>");
 	out.println("프로토콜 :" + request.getProtocol() + "<br>");
 	out.println("URL :" + request.getRequestURL() + "<br>");
 	out.println("URI :" + request.getRequestURI() + "<br>");
 	out.println("ContextPath :" + request.getContextPath() + "<br>");
 	out.println("쿼리문자열: " + request.getQueryString() + "<br>");
%>

 
 
</body>
</html>	




</body>
</html>