<%-- 
    Document   : registro
    Created on : 03/06/2018, 04:35:05 PM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../WEB-INF/template/headLogin.jspf" %>
    </head>
    <body style="background: linear-gradient(to right,#2b4b52,#00d1ff);">
      <%@include file="../WEB-INF/template/headerSesion.jspf" %>
      <div class="contentAll">
        <div class="imgL" style="background-image: url(../img/login.jpg);">Log In</div>
        <div class="formuDiv">
          <form class="formu">
            <div class="divI">
              <label>Ususario:</label>
              <input type="text" placeholder="Enter username" class="txt"><br><br>
              <label>Contraseña: </label>
              <input type="password" placeholder="Enter password" class="txt">
            </div>
            <br><br>
            <div class="divO">
              <div class="divCheck">
                <input type="checkbox"><span class="checkS">Recuerdame</span>
              </div>
              <div class="divF">
                <span>Olvidaste tu contraseña?</span>
              </div>
            </div>
            <br><br>
            <div class="divB">
              <input type="button" value="Iniciar Sesion" class="btnL">
            </div>
          </form>
        </div>
      </div>
      <%@include file="../WEB-INF/template/footerLogin.jspf" %>
      <%@include file="../WEB-INF/template/footerMain.jspf" %>
      <%@include file="../WEB-INF/template/footerLinks.jspf" %> 
    </body>
</html>
