<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>

<style type="text/css">
	#viewBox {/* background: black; */ width: 950px; border: 1px solid black; margin: 0 auto;}
	
</style>

<article>
	<div id="viewBox">
	<button id="upScroll"><i class="fas fa-chevron-up"></i></button>
		<div id="indexContent">		
			<div id = "index00">
				<div>
					(자기 소개)안녕하세요 JAVA 백엔드 신입 개발자 김진군입니다.
				</div>
				<div>
					<div>
						완료한 프로젝트
						<div>
							<ul>
								<li></li>
							</ul>
						</div>
					</div>
					<div>
						진행중인 프로젝트
						<div>
							<ul>
								<li></li>
							</ul>
						</div>
					</div>
				</div>				
			</div>			
		</div>
		<button id="downScroll"><i class="fas fa-chevron-down"></i></button>
	</div>
</article>
<script src="resources/js/indexAjax.js"></script>
<%@ include file="include/footer.jsp" %>