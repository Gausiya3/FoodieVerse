<%@ include file="DB_Connection.jsp"%>
<%
String id = request.getParameter("id");
System.out.println(id);

    try
    {
        PreparedStatement pstmt = null;
                pstmt = con.prepareStatement("update paymentdetail SET sts=? WHERE pid='"+id+"'");
                pstmt.setString(1, "Accepted");
                pstmt.executeUpdate();
                response.sendRedirect("AorderRequest.jsp");
    }
    catch(Exception e)
    {
        System.out.println(e);
    }
%>