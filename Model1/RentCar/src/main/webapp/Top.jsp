<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
a
{
	color: white;
	size: 15px;
}
a:hover
{
	color: green;
}
</style>
</head>
<%
	String id = (String) session.getAttribute("id");
	if(id==null){
		id="GUEST";
	}
%>
<body>
<center>
<table width="1000">
<tr height="70">
<td colspan="4">
<a href="RentCarMain.jsp" style="text-decoration: none">
<img alt="" src="img/RENT.png" height="65">
</a>
</td>
<td align="center" width="200">
<%=id %>�� �ݰ����ϴ�.
<%
if(id.equals("GUEST")){
%>
<button onclick="location.href='RentCarMain.jsp?center=MemberLogin.jsp'"> �α��� </button>
<%
}else{%>
<button onclick="location.href='MemberLogout.jsp'"> �α׾ƿ� </button>
	<%
}
%>
</td>
</tr>
<tr>
<td align="center" width="200" bgcolor="red">
<font color="white" size="4"><a href="RentCarMain.jsp?center=CarReserveMain.jsp" style="text-decoration: none"> �� �� �� �� </a></font>
</td>
<td align="center" width="200" bgcolor="red">
<font color="white" size="4"><a href="RentCarMain.jsp?center=CarReserveView.jsp" style="text-decoration: none"> �� �� Ȯ �� </a></font>
</td>
<td align="center" width="200" bgcolor="red">
<font color="white" size="4"><a href="#" style="text-decoration: none"> �����Խ��� </a></font>
</td>
<td align="center" width="200" bgcolor="red">
<font color="white" size="4"><a href="#" style="text-decoration: none"> �� �� Ʈ </a></font>
</td>
<td align="center" width="200" bgcolor="red">
<font color="white" size="4"><a href="#" style="text-decoration: none"> �� �� �� �� </a></font>
</td>
</tr>
</td>
</table>
</center>
</body>
</html>