
<%
    session.getAttribute("unm").toString();
    session.invalidate();
    response.sendRedirect("index.html");
    
%>