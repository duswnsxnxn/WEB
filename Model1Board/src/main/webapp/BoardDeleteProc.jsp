<%@page import="model.BoardDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	String pass = request.getParameter("password");
	int num = Integer.parseInt(request.getParameter("num"));

	BoardDAO bdao = new BoardDAO();
	String password = bdao.getPass(num);

	if (pass.equals(password)) {
		bdao.deleteBoard(num);
		response.sendRedirect("BoardList.jsp");
	} else {
	%>
	<script type="text/javascript">
		alert("�н����尡 Ʋ���� ���� �� �� �����ϴ�.");
		history.go(-1);
	</script>
	<%
	}
	%>
</body>
</html>