<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>로그인</h3>
<form action="${pageContext.request.contextPath }/join/login.do" 
method="post">
num:<input type="text" name="num"><br>
name:<input type="text" name="name"><br>
<input type="submit" value="로그인">
<a href="${pageContext.request.contextPath }
/joinform.do">
회원가입
</a>
</form>
</body>
</html>