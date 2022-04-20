<%@ include file="DB_Connection.jsp"%>
<%
String nm = request.getParameter("nm");
String add = request.getParameter("add");
String email = request.getParameter("email");
String cont = request.getParameter("cont");
String pass1 = request.getParameter("pass1");
String pass2 = request.getParameter("pass2");

if(pass1.equals(pass2))
{
    try
    {
            PreparedStatement pstmt = null;
            PreparedStatement pstn1 = con.prepareStatement("select * from Registration where cont=?");
            pstn1.setString(1, cont);
            ResultSet rs = pstn1.executeQuery();
            if (!rs.next()) 
            {
                pstmt = con.prepareStatement("insert into registration(nm, addd, email, cont, pass) value(?,?,?,?,?)");
                pstmt.setString(1, nm);
                pstmt.setString(2, add);
                pstmt.setString(3, email);
                pstmt.setString(4, cont);
                pstmt.setString(5, pass1);
                pstmt.executeUpdate();
                %>
                    <script>
                        alert("Register Successfull");
                        window.location = "index.html";
                    </script>
                <%
            } 
            else 
            {
                %>
                    <script>
                        alert("User already exist");
                        window.location = "registration.jsp";
                    </script>
                <%
            }
    }
    catch(Exception e)
    {
        System.out.println(e);
    }
}
else
{
    %>
                    <script>
                        alert("Enter The Same Password");
                        window.location = "registration.jsp";
                    </script>
                <%
}
%>