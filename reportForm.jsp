<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Report Form</title>
    <link rel="stylesheet" type="text/css" href="styles.css"> 
</head>
<body>
   <div class=container>
    <h1>Submit a Report</h1>
    <form action="ReportServlet" method="POST">
        <label for="reportNo">Report No:</label>
        <input type="text" id="reportNo" name="reportNo">
        <label for="reportDesc">Report Description:</label>
        <input type="text" id="reportDesc" name="reportDesc">
        <input type="submit" value="Submit">
    </form>
    </div>
</body>
</html>
