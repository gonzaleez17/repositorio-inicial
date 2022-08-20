
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
    <!DOCTYPE html>
    <html>
        <head>
            <title>Lista de Usuarios </title>

     <script
         src="https://code.jquery.com/jquery-3.6.0.min.js"
			  integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
			  crossorigin="anonymous"></script>
        <script src="//cdn.datatables.net/1.12.1/js/jquery.dataTables.min.js" type="text/javascript"></script>
            <link href="//cdn.datatables.net/1.12.1/css/jquery.dataTables.min.css" rel="stylesheet" type="text/css"/>
            <link rel="stylesheet" type="text/css" href="ccs/listados.css"/> 
            <link rel="stylesheet" type="text/css" href="ccs/estilo_admin.css"/>

            <script>
                $(document).ready( function () {
    $('#tabla').DataTable();
} );
             </script>
        </head>
        <body>
            <h1>Lista de Uuarios</h1>
             <fieldset style="  margin:  0px auto; background-color:#babec4; border-radius:8px;">
            <table id="tabla" class="display" cellspacing="0" width="100%">
                <thead id="tableHeader" class="tip">
                    <tr>
                        <th>Id</th>
                        <th>NIF</th>
                        <th>Nombre</th>
                        <th>Apellidos</th>
                        <th>Móvil</th>
                        <th>EMail</th>
                        <th>Fecha Nacimiento</th>
                        <th>Tipo</th>
                        <th>Usuario</th>
                        <th>Password</th>
                        
                    </tr>
                </thead> 
                <s:iterator value="piezas">
                    <tr>
                        <td><s:property value="idPieza"/></td>
                        <td><s:property value="nombrePieza"/></td>
                        <td><s:property value="tipoPieza"/></td>
                        <td><s:property value="descripcionPieza"/></td>
                        <td><s:property value="marca"/></td>
                        <td><s:property value="modelo"/></td>
                        <td><s:property value="numeroPieza"/></td>
                    </tr>
                </s:iterator>
            </table> 
             </fieldset>
            <a href="menu_Admin.jsp" align="center"> <img alt="" src="img/icono_devolver.png" width="80" height="80" align="center"/></a>
   
        </body>
    </html>

    