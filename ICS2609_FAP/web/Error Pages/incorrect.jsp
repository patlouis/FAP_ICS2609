

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    response.setHeader("Pragma", "no-cache");
    response.setHeader("Expires", "0");
    session.invalidate();
%>

<!DOCTYPE html>
<html lang="en">
    <!-- Head -->
    <head>
        <!-- Metas -->
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <!-- Document Title -->
        <title>Incorrect Error</title>

        <!-- Styles -->
        <link href="../css/styles.css" rel="stylesheet" type="text/css"/>

        <style>
            a:link {
                color: green;
                background-color: transparent;
                text-decoration: none;
            }

            a:visited {
                color: pink;
                background-color: transparent;
                text-decoration: none;
            }

            a:hover {
                color: white;
                background-color: transparent;
                text-decoration: underline;
            }

            a:active {
                color: yellow;
                background-color: transparent;
                text-decoration: underline;
            }
        </style>
    </head>

    <br />&nbsp;<br /><br />&nbsp;<br /><br />&nbsp;<br />

    <!-- Body -->
    <body>
        
        <br />&nbsp;<br /><br />&nbsp;<br /><br />&nbsp;<br />

        <div class="container">

            <!-- Section contact -->
            <section id="contact">
                <!-- Section title -->
                <div align="center">
                    <h1>Incorrect Username / Password / User Role/ Captcha</h1>
                </div>

                <div align="center">
                <a href="../login.jsp">Return to login page</a>
                </div>
            </section>

            <br />&nbsp;<br /><br />&nbsp;<br /><br />&nbsp;<br /><br />&nbsp;<br /><br />&nbsp;<br /><br />&nbsp;<br /><br />&nbsp;<br />

            <!-- Footer -->
            <footer id="footer">
                Submitted by Patrick Louis T. Rivera, for ICS2609 Machine Problem 4.
            </footer>
        </div>

        <br>
    </body>
</html>
