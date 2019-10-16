<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cookie 생성</title>
</head>
<body>
<%--
쿠키 생성 절차
1. 쿠키(javax.servlet.http.Cookie) 클래스로 생성  
2. 쿠키속성 설정(setter)  
3. 쿠키의 전송 (response 객체에 탑재:addCookie())

 --%>
<%

	
	String cookieName = "id";
	String cookieValue = "" + Math.floor(Math.random() * 10);
	Cookie cookie = new Cookie(cookieName, cookieValue);   // 이름-값  으로 쿠키 객체 생성
	//cookie.setMaxAge(2 * 30);  // 쿠키 파기(expiry) 시간 설정 (생성시점으로부터 2 * 30 초 후)
	response.addCookie(cookie);   // response 에 쿠키 정보 추가
%>

<script>
alert("<%= cookieName %> 쿠키 생성");
location.href = "cookie.jsp";
</script>

</body>
</html>

