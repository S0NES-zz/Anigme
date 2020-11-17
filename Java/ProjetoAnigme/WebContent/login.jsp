<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
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
        <picture class="self">
            <img src="assets/img/user.png" alt="">
        </picture>
        <input class="email" type="email" placeholder="Email">
        <input class="password" type="password" placeholder="Senha">
        <button type="submit" class="btnLogar">LOGAR</button>
    </form>
    <form class="button" id="formAdmin">
        <picture class="self">
            <img src="assets/img/admin.png" alt="">
        </picture>
        <input class="email" type="email" placeholder="Email">
        <input class="password" type="password" placeholder="Senha">
        <button type="submit" class="btnLogar">LOGAR</button>
    </form>

</body>
</html>