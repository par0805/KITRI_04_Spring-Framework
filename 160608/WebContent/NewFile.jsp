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
function a() {
	var myFont = document.getElementById("x");
	var size = myFont.getAttribute("size");
	alert(size);
	myFont.setAttribute("color", "red");
	myFont.setAttribute("face", "叡辞");
}
</script>
</head>
<body>

<font id="x" size="3">けいしけいしけいしけいし</font>
<input type="button" value="痕硲っ" onclick="a()">
</body>
</html>


