<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	pageContext.setAttribute("cn", "\n");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jin's Home</title>

<style type="text/css">
	body {margin: 0px;}
	#headerBox {/* background: black; */ width: 100%; height: 100px; border: 1px solid black;}
</style>

</head>
<body>
	<header>
		<div id="headerBox">
			<div>
				<div>
					개인 게시판
				</div>
				<div>
					방명록
				</div>
				<div>
					깃허브
				</div>
			</div>
		</div>
	</header>