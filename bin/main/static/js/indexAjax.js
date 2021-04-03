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