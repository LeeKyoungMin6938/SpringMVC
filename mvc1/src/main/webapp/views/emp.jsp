<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h3>EMP ���̺� ���</h3>
	<h5>�� ${emps.size() }��</h5>
	<table border="1">
		<tr align="left">
			<th width="100" align="center">���</th>
			<th width="200" align="center">�̸�</th>
			<th width="100" align="center">�޿�</th>
		</tr>
		<c:forEach var="emp" items="${emps }">
		<tr>
			<td align="center">${emp.empno }</td>
			<td align="center">${emp.ename }</td>
			<td align="center">${emp.sal }</td>
		</tr>
		</c:forEach>
	</table>
</body>
</html>