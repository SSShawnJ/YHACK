<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>


</head>
<body>
	Carpool Finding!!!
	
	<table>
		<tr>
			<!-- value 的值可以改  -->
			<td><input type="button"  onclick="location.href='/provideCarpool'" value="Provide a Carpool" ></td>
			<td><input type="button"  onclick="location.href='/getCarpool'" value="Find a Carpool" ></td>
		</tr>
					
	</table>
	



</body>
</html>