<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Document</title>
<!-- Latest compiled and minified CSS -->
<!--CDN: Content Delivery Network -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />

<!-- jQuery library -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>

<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" href="css/main.css" />
<style></style>
</head>
<body>
	<div class="container">
		<div class="mx-auto mt-4" style="width: 500px">
			<h1>
				<i class="fa-solid fa-right-to-bracket"></i> 로그인
			</h1>
			<form action="login" method="get" class="form">
				<div class="form-group">
					<label for="userid"> <i class="fa-solid fa-user"></i> 아이디
					</label>
					<input type="text" name="userid" class="form-control"
						placeholder="사용자 ID를 입력하세요.">
				</div>
				<div class="form-group">
					<label for="passwd"> <i class="fa-solid fa-lock"></i> 비밀번호
					</label>
					<input type="password" name="passwd" class="form-control"
						placeholder="비밀번호를 입력하세요.">
				</div>
				<div>
					<button type="submit" class="btn btn-primary">
						<i class="fa-solid fa-right-to-bracket"></i> 로그인
					</button>
				</div>
			</form>
		</div>
	</div>
</body>
</html>
