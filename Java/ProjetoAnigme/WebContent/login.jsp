<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="assets/css/reset.css">
    <link rel="stylesheet" href="assets/css/login.css">
    <link rel="shortcut icon" href="assets/favicon/login.ico" type="image/x-icon">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Big+Shoulders+Display&family=Big+Shoulders+Text&display=swap"
        rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
<input type="radio" id="user" name="selecionar">
    <input type="radio" id="admin" name="selecionar">
    <h1 class="txt">Login</h1>
    <div class="container">
        <label for="user" class="button" id="btnUser">
            <img class="foto"src="assets/img/user.png" alt="usuario">
            <h2 class="txt2">Usuário</h2>
        </label>
        <label for="admin" class="button" id="btnAdmin">
            <img class="foto"src="assets/img/admin.png" alt="administrador">
            <h2 class="txt2" >Admin</h2>

        </label>
    </div>
    <form class="button" id="formUser">
        <div class="self">
            <img src="assets/img/user.png" alt="">
        </div>
        <input class="email" type="email" placeholder="Email">
        <input class="password" type="password" placeholder="Senha">
        <button type="submit" class="btnLogar">LOGAR</button>
    </form>
    <form class="button" id="formAdmin">
        <div class="self">
            <img src="assets/img/admin.png" alt="">
        </div>
        <input class="email" type="email" placeholder="Email">
        <input class="password" type="password" placeholder="Senha">
        <button type="submit" class="btnLogar">LOGAR</button>
    </form>

</body>
</html>