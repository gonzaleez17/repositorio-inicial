

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
    
    <!DOCTYPE html>
    <html>
        <head>
            <title>Inicio</title>
              <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
        </head>
        <body>
            <div class="container mt-3">
             <h2>TALLER DE RESPUESTOS HERMANOS DORADO</h2>
            <div class="container mt-3">
            <s:form action="validar">
              <div class="mb-3">
                <s:textfield name="usuario" label="Usuario" />
                <s:password  name="contrasena" label="Contraseña" />
                <s:submit/>
              </div>
            </s:form> 
            </div>
            </div>
        </body>
    </html>
    
    
    
    
