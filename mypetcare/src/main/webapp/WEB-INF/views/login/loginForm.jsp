<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author"
	content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
<meta name="generator" content="Hugo 0.101.0">
<link rel="pabicon" href="images/logo.ico">
<title>Mypetcare</title>





<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/loginForm.css" rel="stylesheet">

<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}

.b-example-divider {
	height: 3rem;
	background-color: rgba(0, 0, 0, .1);
	border: solid rgba(0, 0, 0, .15);
	border-width: 1px 0;
	box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em
		rgba(0, 0, 0, .15);
}

.b-example-vr {
	flex-shrink: 0;
	width: 1.5rem;
	height: 100vh;
}

.bi {
	vertical-align: -.125em;
	fill: currentColor;
}

.nav-scroller {
	position: relative;
	z-index: 2;
	height: 2.75rem;
	overflow-y: hidden;
}

.nav-scroller .nav {
	display: flex;
	flex-wrap: nowrap;
	padding-bottom: 1rem;
	margin-top: -1px;
	overflow-x: auto;
	text-align: center;
	white-space: nowrap;
	-webkit-overflow-scrolling: touch;
}
</style>


<!-- Custom styles for this template -->
<link href="signin.css" rel="stylesheet">
</head>
<body class="text-center">

	<main class="form-signin w-100 m-auto">
		<form>
			<a href="/mypetcare/index" style="text-decoration: none"> <img
				class="mb-4" src="images/logo.png" alt="" width="140" height="140">
				<h1 class="h1 mb-5 font-weight-bold fw-normal text-dark">MypetCare</h1></a>

			<div class="form-floating">
				<input type="email" class="form-control" id="floatingInput"
					placeholder="아이디"> <label for="floatingInput"></label>
			</div>
			<div class="form-floating">
				<input type="password" class="form-control" id="floatingPassword"
					placeholder="비밀번호"> <label for="floatingPassword"></label>
			</div>

			<div class="checkbox mb-3">
				<label> <input type="checkbox" value="remember-me">
					아이디저장
				</label>
			</div>
			<button
				class="w-100 btn btn-lg btn-warning text-white font-weight-bold"
				type="submit">로그인</button>
			<a class="text-primary m-3" href="/mypetcare/findAccount"
				style="text-decoration: none">아이디/비밀번호 찾기</a> <a
				class="text-primary m-3" href="/mypetcare/signupForm"
				style="text-decoration: none">회원가입</a>
			<p class="mt-5 mb-3 text-muted">&copy; 2017–2022</p>
		</form>
	</main>



</body>
</html>
