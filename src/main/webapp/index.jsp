<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Bruh</title>
</head>
<body>
<h1>
    <%= "Hello World!" %>
</h1>
<br/>
<div>
    <form action="do-nothing">
        <p>Nome: </p>
        <label for="nome"></label><input id="nome" type="text">
        <p>Cognome: </p>
        <label for="cognome"></label><input id="cognome" type="text">
        <p>Sesso: </p>
        <input type="radio" id="choice1" name="Sesso" value="maschio" />
        <label for="choice1">Maschio</label>

        <input type="radio" id="choice2" name="Sesso" value="femmina" />
        <label for="choice2">Femmina</label>

        <p>Città: </p>
        <label for="citta"></label><input id="citta" type="text">
        <p>Provincia: </p>
        <label for="provincia"></label><input id="provincia" type="text">
        <p>Codice postale: </p>
        <label for="cod_post"></label><input id="cod_post" type="text">
        <p>Strada: </p>
        <label for="strada"></label><input id="strada" type="text">

        <input type="submit" value="Send Request" />
    </form>
</div>
<!--<a href="hello-servlet">Invia Form</a>-->
</body>
</html>