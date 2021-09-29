<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link rel="stylesheet" href="css/bulma.min.css">
    <meta charset="UTF-8">
    <title>TiendaGenerica</title>
</head>

<body>
    
    <section class="hero is-primary is-fullheight">
        <div class="hero-body">
            <div class="columns is-centered">
              <div class="column is-5-tablet is-4-desktop is-3-widescreen">
                    <h1>Bienvenidos a la Tienda Génerica</h1>

                    <form action=""
                    method="POST">
                        <div class="container">
                            <div class="columns">
                                <div class="column is-centered is-full"> 
                                    <div class="field">
                                        <label class="label">Cedula</label>
                                        <div class="control has-icons-left has-icons-right">
                                        <input class="input" type="text" placeholder="Digita tu cedula">
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Nombre completo</label>
                                        <div class="control has-icons-left has-icons-right">
                                        <input class="input" type="text" placeholder="Digita el nombre completo">
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Dirección</label>
                                        <div class="control has-icons-left has-icons-right">
                                        <input class="input" type="text" placeholder="Digita tu dirección">
                                        </div>
                                    </div>

                                </div>

                                <div class="column is-centered is-full">
                                    <div class="field">
                                        <label class="label">Teléfono</label>
                                        <div class="control has-icons-left has-icons-right">
                                            <input class="input" type="text" placeholder="Digita tu telefono">
                                        </div>
                                    </div>

                                    <div class="field">
                                        <label class="label">Correo Electrónico</label>
                                        <div class="control has-icons-left has-icons-right">
                                        <input class="input" type="email" placeholder="Digita tu correo electronico">
                                        </div>
                                    
                                    </div>
                                </div>
                            </div>
                        
                            <div class="container">
                                <div class="buttons">
                                                        
                                    <button class="button is-is-primary">Consultar</button>
                                    <button class="button is-is-primary">Crear</button>
                                    <button class="button is-is-primary">Actualizar</button>
                                    <button class="button is-is-primary">Borrar</button>
                                </div>
                            </div>
                        </div>
                    </form>

</body>
</html> 