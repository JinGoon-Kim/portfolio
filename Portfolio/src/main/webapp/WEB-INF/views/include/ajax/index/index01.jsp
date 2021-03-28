<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<button id="upScroll"><i class="fas fa-chevron-up"></i></button>
<div id = "index01">
	<table>
		<tr>
			<th>언어(아이콘으로대체)</th><th>주관적 평가</th><th>주관적 점수</th>
		</tr>
		<tr>
			<td>JAVA</td><td>멍...</td><td>별</td>
		</tr>
		<tr>
			<td>Python</td><td>멍...</td><td>별</td>
		</tr>
		<tr>
			<td>C++</td><td>멍...</td><td>별</td>
		</tr>
	</table>
</div>

<script type="text/javascript">
	document.getElementById('upScroll').addEventListener('click', loadIndex00);
	
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
		xhr.send();
	}
</script>