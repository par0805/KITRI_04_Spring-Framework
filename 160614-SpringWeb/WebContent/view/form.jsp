<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">


</script>
</head>
<body>
<h3>���</h3>
<form action="${pageContext.request.contextPath }/addMember.do" method="post">

<table border="1">
<tr><th>name</th><td><input type="text" name="name"></td></tr>
<tr><th>tel</th><td><input type="text" name="tel"></td></tr>

<tr><th>address</th>
<td><input type="text" name="address"></td></tr>
<tr><td colspan="2"><input type="submit" value="����"></td></tr>
</table>
</form>
</body>
</html>


