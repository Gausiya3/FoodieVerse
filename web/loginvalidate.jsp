<%@page import="java.sql.PreparedStatement"%>
<%@ include file="DB_Connection.jsp"%>
<%

    String usernm = request.getParameter("rno");
    String pass = request.getParameter("pass");
    session.setAttribute("unm", usernm);
    if(usernm.equals("admin") && pass.equals("admin"))
    {
        response.sendRedirect("Ahome.jsp");
    }
    else
    {
        try 
        {

            PreparedStatement pstmt = con.prepareStatement("select * from registration where cont=? and pass=?");
            pstmt.setString(1, usernm);
            pstmt.setString(2, pass);
            ResultSet rs = pstmt.executeQuery();
            if (rs.next()) 
            {
                response.sendRedirect("welcome.jsp");
            }
            else
            {
                %>
                    <script>
                        alert("Please Enter Valid Detailed");
                        window.location = "login.jsp";
                    </script>
            <%
            }
        } 
        catch (Exception e) 
        {
            System.out.println(e);
            %>
                <script>
                    alert("Please Enter Valid Detailed");
                    window.location = "login.jsp";
                </script>
            <%
        }
    }
    
%>