<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{
		border-collapse: collapse;
		border: 1px solid #ddd;
		width: 600px;
	}
	.noBorder{
		border: none
	}
	h1{
		font-size: 40px;
		text-align: left;
		font-weight: normal;
		margin-bottom: 10px
	}
	tr{
		border-bottom: 1px solid #ddd;
	}
	th, td{
		text-align: left;
		padding: 7px
	}
	.bgGray{
		background: #F1F1F1
	}
	.table3{
		margin-top: 10px;
		font-size: 10px
	}
	span{
		font-size: 18px;
	}
</style>
</head>
<body>
	<div class="container">
	<div class="table1">
		<h1>Hoverable Table</h1>
		<table>
			<tr class="bgGray">
				<th>First Name</th>
				<th>Last Name</th>
				<th>Points</th>
			</tr>
			<tr>
				<td>Jill</td>
				<td>Smith</td>
				<td>50</td>
			</tr>
			<tr class="bgGray">
				<td>Eve</td>
				<td>Jackson</td>
				<td>94</td>
			</tr>
			<tr>
				<td>Adam</td>
				<td>Johnson</td>
				<td>67</td>
			</tr>
		</table>
	</div>
	
	
	
	<div class="table2">
		<h1>Hoverable Table</h1>
		<table class="noBorder">
			<tr class="bgGray">
				<th>First Name</th>
				<th>Last Name</th>
				<th>Points</th>
			</tr>
			<tr>
				<td>Jill</td>
				<td>Smith</td>
				<td>50</td>
			</tr>
			<tr class="bgGray">
				<td>Eve</td>
				<td>Jackson</td>
				<td>94</td>
			</tr>
			<tr>
				<td>Adam</td>
				<td>Johnson</td>
				<td>67</td>
			</tr>
		</table>
	</div>
	
	
	<div class="table3">
		<h1>Tiny Table</h1>
		<span>The w3-tiny class creates a tiny table:</span>
		<table>
			<tr class="bgGray tiny">
				<th>First Name</th>
				<th>Last Name</th>
				<th>Points</th>
			</tr>
			<tr class="tiny">
				<td>Jill</td>
				<td>Smith</td>
				<td>50</td>
			</tr>
			<tr class="bgGray tiny">
				<td>Eve</td>
				<td>Jackson</td>
				<td>94</td>
			</tr>
			<tr class="tiny">
				<td>Adam</td>
				<td>Johnson</td>
				<td>67</td>
			</tr>
		</table>
	</div>
	</div>
</body>
</html>