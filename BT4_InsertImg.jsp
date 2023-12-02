<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	.container{
		width: 1200px;
		border-sizing: border-box;
	}
	header{
		color: white;
		background: #009788;
		font-weight: normal;
		font-size: 40px;
	}
	.list{
		display: flex;
		flex-wrap: wrap;
		justify-content: space-around
	}
	.card{
		width: 300px;
		height: 340px;
		border: 3px solid #ddd;
		margin: 10px
	}
	img{
		width: 300px;
		height: 300px;
		margin: 0px;
	}
	p{
		text-align: left;
		padding: 10px 5px;
		margin: 0px
	}
</style>
</head>
<body>
	<div class="container">
		<header>Summer 2015</header>
		<div class="list">
			<div class="card">
				<img src="./image/5_Terre.jpg"/>
				<p>5 Terre</p>
			</div>
			<div class="card">
				<img src="./image/montersso.jpg"/>
				<p>Monterosso</p>
			</div>
			<div class="card">
				<img src="./image/vernazza.jpg"/>
				<p>Vernazza</p>
			</div>
			<div class="card">
				<img src="./image/manarola.jpg"/>
				<p>Manarola</p>
			</div>
			<div class="card">
				<img src="./image/corniglia.jpg"/>
				<p>Corniglia</p>
			</div>
			<div class="card">
				<img src="./image/riomaggiore.jpg"/>
				<p>Riomaggiore</p>
			</div>
		</div>
	</div>
</body>
</html>