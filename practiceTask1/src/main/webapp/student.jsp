<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>student form</title>
</head>
<body>
<h1> Student Registration Form</h1>
<table>
<form>
<tr>
	<td><label for="nam"> Full Name:</label></td>
	<td><input type="text" id="nam" name="nam" required></td>
</tr> 
<tr>
	<td><label for="name1"> Father Name:</label></td>
	<td><input type="text" id="name1" name="name1" required></td>
</tr> 
<tr>
	<td><label for="addr"> Postal Address:</label></td>
	<td><input type="text" id="addr" name="addr" required></td>
</tr> 
<tr>
	<td><label for="add"> Personal Address:</label></td>
	<td><input type="text" id="add" name="add" required></td>
</tr> 
<tr>
	<td><label for="sex"> Sex:</label></td>
	<td><input type="radio" id="female" name="sex" required>
             <label for="female">Female</label>
	<input type="radio" id="male" name="sex" required>
             <label for="male">Male</label>	</td>
</tr> 
<tr>
	<td><label for="course"> Course:</label></td>
	<td><select >
	<option> Java</option>
	<option> python</option>
	<option> php</option>
	<option> Angular</option>
	<option> Node js</option></select></td>
</tr> 
<tr>
	<td><label for="city"> City:</label></td>
	<td><select >
	<option> kannad</option>
	<option>chikhali </option>
	<option> khamgaon</option>
	<option> wakad</option>
<option selected hidden>Select</option>
	<option> paithan</option></select></td>
</tr> 
<tr>
	<td><label for="district"> District:</label></td>
	<td><select >
	<option> Aurangabad</option>
	<option> pune</option>
	<option> Akola</option>
	<option> Jalna</option>
<option selected hidden>Select</option>
	<option> Latur</option></select></td>
</tr> 
<tr>
	<td><label for="state"> State:</label></td>
	<td><select >
	<option selected hidden>Select</option>
	<option> Maharashtra</option>
	<option> Goa</option>
	<option> Karnataka</option>
	<option> Punjab</option>
	<option> Uttar pradesh</option></select></td>
</tr> 
<tr>
	<td><label for="pin"> Pincode:</label></td>
	<td><input type="text" id="pin" name="pin" required></td>
</tr> 

<tr>
	<td><label for="email"> Email_Address:</label></td>
	<td><input type="email" id="email" name="email" required></td>
</tr>
 <tr>
	<td><label for="note"> Note:</label></td>
	<td><input type="note" id="note" name="note" required></td>
</tr> 
<tr>
	<td><label for="mobile">Contact No:</lable></td>
	<td> <input type="text" value="+91" readonly size="1"><input type="tel" id="mobile" name="mobile" required pattern="[0-9]{10}"></td>
</tr>
<tr>
<td ><input type="reset"></td>

<td><a href="student"><input type="button" value="Submit"></a></td>

</tr>
</form>
</table>
</body>
</html>