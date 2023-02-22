<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE>
<html>
	<head>
		<title>Student Regisration Form</title>
	</head>
	<body>
	
		<form:form action="processForm" modelAttribute="student">
			
			First name: <form:input path="firstName"/> 
			
			<br><br>
			
			Last name: <form:input path="lastName"/> 
			
			<br><br>
			
			Country: <form:select path="country">
				
				<form:option value="Algeria" label="Algeria"/>
			    <form:option value="Egypt" label="Egypt"/>
				<form:option value="Qatar" label="Qatar"/>
				<form:option value="Morocco" label="Morocco"/>
				
			
			</form:select>
			
			<br><br>
				
			<input  type="submit" value="Submit"/>
			
		</form:form>
		
	</body>
</html>