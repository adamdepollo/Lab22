document.getElementById("sub").addEventListener("click", function(event){
	if (document.getElementById('exampleDropdownFormPassword1').value !== document.getElementById('exampleDropdownFormPassword2').value) {
		event.preventDefault();
		document.getElementById('boo').style.display = "inherit";
		
	}
});

document.getElementById("sub").addEventListener("click", function(event){
	if (document.getElementById('example-number-input').value.length !== 10) {
		event.preventDefault();
		document.getElementById('boo1').style.display = "inherit";
		
	}
});