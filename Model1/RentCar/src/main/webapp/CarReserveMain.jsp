<%@page import="db.CarListBean"%>
<%@page import="java.util.Vector"%>
<%@page import="db.RentCarDAO"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<center>
	<%
	RentCarDAO rdao = new RentCarDAO();
	Vector<CarListBean> v = rdao.getSelectCar();
	%>
	<table width="1000">
	<tr height="100">
	<td align="center" colspan="3">
	<font size="7" color="grey"> �ֽ��� �ڵ��� </font>
	</td>
	</tr>
		<tr height="240">
			<%
			for (int i = 1; i < v.size(); i++) {
				CarListBean bean = v.get(i);
			%>
			<td width="333" align="center">
			<a href="RentCarMain.jsp?center=CarReserveInfo.jsp?no=<%=bean.getNo()%>"> 
				<img alt="" src="img/<%=bean.getImg()%>" width="300" height="220">
			</a>
			<p>
			������ : <%=bean.getName() %>
			</td>
			<%
			}
			%>
	</table>
	<p>
	<font size="4" color="grey"> <b>���� �˻� �ϱ�</b> </font><br><br><br>
	<form action="RentCarMain.jsp?center=CarCategoryList.jsp" method="post">
	<font size="3" color="grey"> <b>���� �˻� �ϱ�</b> </font>&nbsp;&nbsp;
	<select name="category">
	<option value="1">����</option>
	<option value="2">����</option>
	<option value="3">����</option>
	</select>&nbsp;&nbsp;
	<input type="submit" value="�˻�">&nbsp;&nbsp;
	</form><br><br>
	<button onclick="location.href='RentCarMain.jsp?center=CarAllList.jsp'"> ��ü �˻� </button>
	</center>
</body>
</html>