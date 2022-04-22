<%@ include file="DB_Connection.jsp"%>
<%
        String unm = request.getParameter("cnm");
    String item = request.getParameter("item");
    String price = request.getParameter("price");
    String cardno = request.getParameter("cardno");
    String cdate = request.getParameter("cdate");
    String cvvno = request.getParameter("cvvno");
    System.out.println(unm+"==="+price);
    
    try
    {
        PreparedStatement pstmt = null;
                pstmt = con.prepareStatement("insert into paymentdetail(unm, item, price, cardno, cdate, cvvno, sts) value(?,?,?,?,?,?,?)");
                pstmt.setString(1, unm);
                pstmt.setString(2, item);
                pstmt.setString(3, price);
                pstmt.setString(4, cardno);
                pstmt.setString(5, cdate);
                pstmt.setString(6, cvvno);
                pstmt.setString(7, "Pending");
                pstmt.executeUpdate();
                response.sendRedirect("uorder.jsp");
    }
    catch(Exception e)
    {
        System.out.println(e);
    }
%>