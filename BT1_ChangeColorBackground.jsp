<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	*{
	 	margin: 0px;
	 	padding: 0px
	 }
	 .top_box{
	 	padding: 10px;
	 }
	 .top_box-title{
	 	font-weight: normal;
	 	padding: 5px;
	 	font-size: 20px
	 }
	 .cWhite{
	 	color: white
	 }
	 
	 .bgRed{
	 	background: #F44336;
	 }
	 .bgGreen{
	 	background: #009688
	 }
	 .bgYellow{
	 	background: #FFEB3B;
	 }
	 
	.bottom{
		background: #2196F3;
		margin-top: 10px;
		padding:10px
	}
	.title{
	 	font-size: 30px;
	 	margin-bottom: 5px;
		padding: 5px
	 }
	 .desc{
	 	margin-bottom: 5px;
	 	padiing: 10px;
	 }
</style>
</head>
<body>
	<div class="container">
		<div class="top">
			<div class="top_box">
				<h3 class="top_box-title">Background Colors</h3>
				<p class="desc">London is the the most populous city in the United Kingdom, with a metropolitan area of over 9 million inhabitants.</p>
			</div>
			<div class="top_box bgRed">
				<h3 class="top_box-title cWhite">London</h3>
				<p class="desc cWhite">London is the the most populous city in the United Kingdom, with a metropolitan area of over 9 million inhabitants.</p>
			</div>
			<div class="top_box bgGreen">
				<h3 class="top_box-title cWhite">London</h3>
				<p class="desc cWhite">London is the the most populous city in the United Kingdom, with a metropolitan area of over 9 million inhabitants.</p>
			</div>
			<div class="top_box bgYellow">
				<h3 class="top_box-title">London</h3>
				<p class="desc">London is the the most populous city in the United Kingdom, with a metropolitan area of over 9 million inhabitants.</p>
			</div>
		</div>
		
		<div class="bottom">
			<h1 class="title cWhite">I am a Heading</h1>
			<p class="desc cWhite">I am a paragraph </p>
			<p class="desc cWhite">Normally you will not have to change the default padding of a container, because paragraphs and heading provide margins that will simulate padding</p>
		</div>
	</div>
</body>
</html>