<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<link rel = "stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/changeInfo.css" />
<!DOCTYPE html>
<title><spring:message code="change.pwd.title" /></title>
<div class="changeInfo">
	<h2>
		<spring:message code="change.pwd.done" />
	</h2>
	<br>
	<p>
		<a href="<c:url value='/logout'/>" style="text-decoration: none"> <spring:message code="go.main" />
		</a>
	</p>
</div>