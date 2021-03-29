<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/header.jsp" %>

<style type="text/css">
	#viewBox {/* background: black; */ width: 100%; border: 1px solid black;}
	
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
<script type="text/javascript">
	var indexNow = 0;

	document.getElementById('downScroll').addEventListener('click', loadIndex01);
	document.getElementById('upScroll').addEventListener('click', loadIndex00);
	
	function loadIndex01() {
		var xhr = new XMLHttpRequest();
		xhr.open('Get', 'index01', true)
		
		xhr.onload = function() {
			if(this.status == 200){
				console.log(this.responseText);
				document.getElementById('indexContent').innerHTML = this.responseText;
			}
		}
		indexNow = 1;
		xhr.send();
	}
		
	function loadIndex00() {
		var xhr = new XMLHttpRequest();
		xhr.open('Get', 'index00', true)
		console.log(this.responseText);
		xhr.onload = function() {
			if(this.status == 200){
				console.log(this.responseText);
				document.getElementById('indexContent').innerHTML = this.responseText;
			}
		}
		indexNow = 0;
		xhr.send();
	}
</script>
<%@ include file="include/footer.jsp" %>