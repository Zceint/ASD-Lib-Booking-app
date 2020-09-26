<%-- 
    Document   : index
    Created on : 30/08/2020, 4:20:30 AM
    Author     : Zce
    --%>

    <%@page import="java.util.Random"%>
    <%@page import="java.util.Date"%>
    <%@page contentType="text/html" pageEncoding="UTF-8"%>

    <!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>

        <div class="fourth">
            <form action="register.jsp" method="post">
                <table>
                    <tr>
                        <td><p class="p1">Email</p></td>
                        <td><input type="text" name="email"></td>
                    </tr>
                    <tr>
                        <td><p class="p1">First name</p></td>
                        <td><input type="text" name="firstName"></td>
                    </tr>
                    <tr>
                        <td><p class="p1">Last name</p></td>
                        <td><input type="text" name="lastName"></td>
                    </tr>
                    <tr>
                        <td><p class="p1">Password</p></td>
                        <td><input type="password" name="password"></td>
                    </tr>
                    <tr> 
                        <tr>
                            <td></td>
                            <td><input type="submit" value="Register"></td>  
                        </tr>                    
                    </table>
                </form>  
            </div>
            <%
            /* 
            String email = request.getParameter("email");
            String firstName = request.getParameter("firstName");
            String lastName = request.getParameter("lastName");
            String pword = request.getParameter("password");
            Random rand = new Random();
            String id = "" + rand.nextInt(9999);
            boolean staff = false;
*/
            %>
            <!--<p>Thank You!</p>
            <p>Your account has been created</p>-->
            <p>Click <a href="index.jsp">here</a> to go to the Main page.</p>


        </body>
        </html>
