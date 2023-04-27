<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Game</title>
        <link rel="stylesheet" href="css/style.css"/>
        <link rel="icon" href="img/logotipo.png"/>
    </head>
    <body>
        <div class="container">
            <div class="box">
            <form action="login_controller" method="post">
                <img src="img/logotipo.png" alt="Logotipo do site">
                <br><br>
                <label for="user">Username</label>
                <input name="user" type="text" id="user" class="fields" placeholder="Type your username" minlength="4" maxlength=" 20" required>
                <br><br>
                <label for="pass">Password</label>
                <input name="pass" type="password" id="pass" class="fields" placeholder="Type your password" minlength="4" maxlength="20" required>
                <br><br>
                <input type="submit" class="btn" value="Login">
            </form>
            </div>
        </div>
    </body>
</html>
