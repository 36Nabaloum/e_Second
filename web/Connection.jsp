<%-- 
    Document   : Connection
    Created on : 11 avr. 2022, 12:21:29
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">
   
        <link rel='stylesheet' type='text/css' href='Essaie.css'/>
        <title>Connectez Vous</title>
    </head>
      
    <body>
       <%@include file="/footer/Navig.jsp" %> 
        
      <div class="main-block">
      <h1>Inscription</h1>
      <form action="/">
        
        
        <hr>
        <label id="icone" for="name"><i class="fas fa-envelope"></i></label>
        <input type="text" name="name" id="name" placeholder="e.nabalom@gmail.com" required/>
        <label id="icone" for="name"><i class="fas fa-user"></i></label>
        <input type="text" name="name" id="name" placeholder="Name" required/>
        <label id="icone" for="name"><i class="fas fa-unlock-alt"></i></label>
        <input type="password" name="name" id="name" placeholder="Password" required/>
        <hr>
        
        <div class="btn-block">
          <p>Pour plus fiabilité veuillez consulter les condition<a href="#">Sur notre page Facebook</a>.</p>
          <button type="submit" href="/">Envoyer</button>
        </div>
      </form>
    </div>
  </body>
</html>
