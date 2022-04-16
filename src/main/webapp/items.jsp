<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Item Management</title>
</head>
<body>
 <h1>Item Management</h1>
 <form method=post action=items.jsp>
   Item code: <input name="itemCode" type="text"><br>
   Item name: <input name="itemName" type="text"><br>
   Item price: <input name="itemPrice" type="text"><br>
   Item description: <input name="itemDesc" type="text"><br>
   <input name="btnSubmit" type="submit" value="Save">
    
 </form>
 <br>
 <table border="1">
     <tr>
        <th>Item code</th>
        <th>Item name</th>
        <th>Item price</th>
        <th>Item description</th>
        <th>Update</th><th>Remove</th>
     </tr>
     <tr>
       <td>1234</td><td>Table</td><td>10,000/=</td><td>Mahogany</td>
       <td><input name="btnUpdate" type="button" value="Update"></td>
       <td><input name="btnRemove" type="button" value="Remove"></td>
     </tr>
 </table>
</body>
</html>