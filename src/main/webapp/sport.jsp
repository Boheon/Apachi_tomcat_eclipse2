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
			<h1>좋아하는 운동 및 성별</h1>
			<form action="sport" method="post" class="form">
				<div>
					<input type="checkbox" name="sports" value="야구">
					<label for="baseball">야구</label>
					<input type="checkbox" name="sports" value="축구">
					<label for="football">축구</label>
					<input type="checkbox" name="sports" value="농구">
					<label for="basketball">농구</label>
				</div>
				<div>
					<input type="radio" name="sex" value="남자" checked>
					<label for="sex">남</label>
					<input type="radio" name="sex" value="여자">
					<label for="sex">여</label>
				</div>

				<div>
					<label>좋아하는 숫자?</label>
					<input type="number" name="age" required>
				</div>

				<div>
					<button type="submit" class="btn btn-primary">
						<i class="fa-solid fa-check"></i> 확인
					</button>
				</div>
			</form>

		</div>
	</div>
</body>
</html>
