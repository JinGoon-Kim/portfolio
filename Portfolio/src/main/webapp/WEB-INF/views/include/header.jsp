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

<script src="https://kit.fontawesome.com/aeb6e503f2.js" crossorigin="anonymous"></script>
<link rel="stylesheet" href="resources/css/index.css">
<style type="text/css">
	body {margin: 0px;}
	#headerBox {position: relative; margin-bottom: 10px; width: 100%; height: 30px;}
	#headerView {position: relative; height: 100%; width: 950px; margin: 0 auto; line-height: 30px;}
	#headerL{float: left;}
	#headerL a{float: left;}
	#headerR{float: right;}
	#headerR a{float: left; margin-right: 5px;}
</style>

</head>
<body>
	<header>
		<div id="headerBox">
			<div id="headerView">
				<div id ="headerL">
					<a href="/">
						<div class="headerA">
							Home
						</div>
					</a>
				</div>
				<div id ="headerR">
					<a href="personalbd">
						<div class="headerA">
							개인 게시판
						</div>
					</a>
					<a href="visitorbd">
						<div class="headerA">
							방명록
						</div>
					</a>
					<a href="https://github.com/JinGoon-Kim">
						<div class="headerA">
							깃허브
						</div>
					</a>
				</div>
			</div>
		</div>
	</header>