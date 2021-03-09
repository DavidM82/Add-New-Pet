<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Pet</title>
</head>
<body>


<form action="pets" method="post">
  <label for="name">Name:</label><br>
  <input type="text" id="name" name="name" required><br>
  <label for="color">Color:</label><br>
  <input type="text" id="color" name="color" required><br>
  <label for="price">Price:</label><br>
  <input type="number" id="price" name="price" required><br><br>
  <input type="submit" id="submit" value="Submit">  
</form>
</body>
</html>