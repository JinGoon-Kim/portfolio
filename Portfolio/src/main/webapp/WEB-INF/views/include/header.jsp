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
	<link rel="stylesheet" href="resources/css/index.css">
<meta charset="UTF-8">
<title>Jin's Home</title>
<script src="https://kit.fontawesome.com/aeb6e503f2.js" crossorigin="anonymous"></script>
<style type="text/css">
	body {margin: 0px;}
	#headerBox {/* background: black; */ width: 100%; height: 100px; border: 1px solid black;}
</style>

</head>
<body>
	<header>
		<div id="headerBox">
			<a href="/">
				<div>
					Home
				</div>
			</a>
			<div>
				<a href="personalbd">
					<div>
						개인 게시판
					</div>
				</a>
				<a href="visitorbd">
					<div>
						방명록
					</div>
				</a>
				<a href="https://github.com/JinGoon-Kim">
					<div>
						깃허브
					</div>
				</a>
			</div>
		</div>
	</header>