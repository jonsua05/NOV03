
<html>
		<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Spring5 MVC Hibernate Demo</title>
		<style type="text/css">
			.error {
				color: red;
			}
			table {
				width: 50%;
				border-collapse: collapse;
				border-spacing: 0px;
			}
			table td {
				border: 1px solid #565454;
				padding: 20px;
			}
		</style>
	</head>
	<body>
		<h1>Input Form</h1>
		<form:form action="addUser" method="post" modelAttribute="user">
			<table>
				<tr>
					<td><label for="username">Username</label></td>
					<td>
                                                <input type="text" name="username" value>
					</td>
				</tr>
				<tr>
					<td><label for="password">Password</label></td>
					<td>
                                                <input type="text" name="password" value>
					</td>
				</tr>
				<tr>
					<td colspan="2"><button type="submit">Submit</button></td>
				</tr>
			</table>
		</form:form>
		
	</body>
</html>