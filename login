<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="login.css">
    <title>Login</title>
</head>
<body>
    <div class="India">  <font align="center"> <h1>Welcome to India</h1>
        <p>Explore the rich culture, breathtaking landscapes, and vibrant traditions of India.</p></font> </div> 
    <section id="login">
        <div class="container">
            <h2>Login</h2>
            <form id="login-form" action="/login" method="post">
                <div class="form-group">
                    <input type="text" id="username" name="username" placeholder="Username" required>
                </div>
                <div class="form-group">
                    <input type="password" id="password" name="password" placeholder="Password" required>
                </div>
                <div class="form-group">
                    <button type="submit">Login</button>
                </div>
            </form>
            <p>Don't have an account? <a href="/signup">Sign up</a></p>
        </div>
    </section>
</body>
</html>
