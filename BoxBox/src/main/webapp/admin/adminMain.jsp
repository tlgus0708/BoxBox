<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel = "stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/adminMain.css" />
<title>BoxBox 관리자 페이지</title>
</head>
<body>
<%-- 	admin페이지
	이름 : ${authInfo.name }
	이메일 : ${authInfo.email }
	<a href="<c:url value='/member/changeInfo'/>">[회원정보 변경]</a>
	<a href="<c:url value='/logout'/>">[로그아웃]</a>	
	<div>
		<table>
			<tr>
				<td>주문 정보</td>
			</tr>
		</table>
	</div> --%>
<div class = "adminMain">
	<h1>BoxBox 관리자 페이지입니다.</h1>
</div>
</body>
</html>