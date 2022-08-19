

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
    <!DOCTYPE html>
    <html>
        <head>
            <title>Inicio</title>
        </head>
        <body>
            <s:form action="validar">
                <s:textfield name="usuario" label="Usuario" />
                <s:password  name="contrasena" label="Contraseña" />
                <s:submit/>
            </s:form> 
        </body>
    </html>
    
    
    
    
