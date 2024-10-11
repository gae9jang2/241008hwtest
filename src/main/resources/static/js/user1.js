const userObject = {
	init: function() {
		$("#btn-save").on("click", (e) => {
			e.preventDefault();
			this.insertUser();
		})
	},
	insertUser:() => {
		let user = {
			id: $("#username").val(),
			password : $("#password").val(),
			tel : $("#tel").val(),
			email : $("#email").val()
		}
		$.ajax({
			type: "POST",
			url: "/insertUser",
			data: JSON.stringify(user),
			contentType: "application/json; charset=utf-8"
		}).done(function(response) {
			alert(response.data);
					
			if(response.status == 200)
			location.href = "/";
		}).fail(function(error) {
			console.log(error);
		})
	}
}
userObject.init();
