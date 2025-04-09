<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"/>
</head>
<body class="bg-light">
<div class="container mt-5">
    <h2 class="mb-4">User Registration</h2>
    <form action="register" method="post" class="border p-4 bg-white rounded shadow-sm">
        <div class="mb-3">
            <%--@declare id="name"--%><label for="name" class="form-label">Full Name</label>
            <input type="text" class="form-control" name="name" required/>
        </div>
        <div class="mb-3">
            <%--@declare id="username"--%><label for="username" class="form-label">Username</label>
            <input type="text" class="form-control" name="username" required/>
        </div>
        <div class="mb-3">
            <%--@declare id="password"--%><label for="password" class="form-label">Password</label>
            <input type="password" class="form-control" name="password" required/>
        </div>
        <button type="submit" class="btn btn-primary">Register</button>
        <a href="index.jsp" class="btn btn-link">Back</a>
    </form>
</div>
</body>
</html>
