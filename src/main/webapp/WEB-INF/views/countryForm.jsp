<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><title>Country Info</title></head>
<body>
<table>
  <form:form action="saveCountry" method="post" commandName="country">
	<tr>  <td>Country Name:</td> <td><form:input  path="countryName"/> </td> </tr> 
	<tr> <td> PM Name :</td> <td><form:input path="pmName"/> </td> </tr> 
	<tr> <td colspan=2>   <input type="submit"> </td>
  </form:form>
</table>   
</body>
</html> 