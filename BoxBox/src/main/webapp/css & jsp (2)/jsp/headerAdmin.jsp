<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>  
<link rel = "stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/headerAdmin.css" />
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BoxBox</title>
</head>
<div class="headerAdmin">
	<div class="logo">
		BOX<br>
		BOX
	</div>
	<div class="menuAdmin">
		<ul>
			<li onClick="location.href='rentalPlaceDisplay.jsp'">
				관리소관리
			</li>
			<li onClick="location.href='rentalDisplay.jsp'">
				대여관리
			</li>
			<li onClick="location.href='rentalItemDisplay.jsp'">
				물품관리
			</li>
			<li onClick="location.href='memberDisplay.jsp'">
				회원관리
			</li>
			<li onClick="location.href='profit.jsp'">
				매출현황
			</li>			
		</ul>
	</div>
	<div class="adminName">
		관리자님 환영합니다.<br>
		<input type="button" class="btn btn-large btn-primary btn-block" value="로그아웃" />
	</div>
</div>
</body>
</html>