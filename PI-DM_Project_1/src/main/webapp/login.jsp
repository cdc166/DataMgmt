<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login</title>
    <!-- Link to your CSS file -->
</head>
<body>
    <form action="login" method="post"> <!-- The form action corresponds to the URL pattern of your LoginServlet -->
        <div>
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div>
            <input type="submit" value="Login">
        </div>
    </form>
</body>
</html>
