<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
<style>
	*{
		margin:0px;
		padding: 0px;
	}
	.container{
		width: 500px;
		text-align: center;
	}
	p{
		text-align: left
	}
	td, th{
		text-align: right;
		padding: 5px
	}
	.left{
		text-align: left
	}
</style>
</head>
<body>
	<div class="container">
		<p>Contact Us Today!</p>
	<form>
		<table>
			<tr>
				<td>First Name</td>
				<td><input type="text" placeholder="First Name"></td>
			</tr>
			<tr>
				<td>Last Name</td>
				<td><input type="text" placeholder="Last Name"></td>
			</tr>
			<tr>
				<td>E-Mail</td>
				<td><input type="text" placeholder="E-Mail Address"></td>
			</tr>
			<tr>
				<td>Phone #</td>
				<td><input type="text" placeholder="(845)555-1212"></td>
			</tr>
			<tr>
				<td>Address</td>
				<td><input type="text" placeholder="Address"></td>
			</tr>
			<tr>
				<td>City</td>
				<td><input type="text" placeholder="City"></td>
			</tr>
			<tr>
				<td>State</td>
				<td>
					<select >
						<option>Please select your state<option>
					</select>
				</td>
			</tr>
			<tr>
				<td>Zip Code</td>
				<td><input type="text" placeholder="Zip Code"></td>
			</tr>
			<tr>
				<td>Website or domain name</td>
				<td><input type="text" placeholder="Website or domain name"></td>
			</tr>
			<tr>
				<td>Do you have hosting?</td>
				<td class="left"><input type="radio" name="choice">Yes</td>
			</tr>
			<tr>
				<td></td>
				<td class="left"><input type="radio" name="choice">No</td>
			</tr>
			<tr>
				<td>Project Description</td>
				<td><input type="text" placehloder="Project Description"=></td>
			</tr>
		</table>
	
	</form>
	</div>
	
	
</body>
</html>