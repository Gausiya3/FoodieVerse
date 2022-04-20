package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class uorder_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\"><!-- Basic -->\n");
      out.write("<head>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">   \n");
      out.write("   \n");
      out.write("    <!-- Mobile Metas -->\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write(" \n");
      out.write("     <!-- Site Metas -->\n");
      out.write("    <title>Live Dinner Restaurant - Responsive HTML5 Template</title>  \n");
      out.write("    <meta name=\"keywords\" content=\"\">\n");
      out.write("    <meta name=\"description\" content=\"\">\n");
      out.write("    <meta name=\"author\" content=\"\">\n");
      out.write("\n");
      out.write("    <!-- Site Icons -->\n");
      out.write("    <link rel=\"shortcut icon\" href=\"images/favicon.ico\" type=\"image/x-icon\">\n");
      out.write("    <link rel=\"apple-touch-icon\" href=\"images/apple-touch-icon.png\">\n");
      out.write("\n");
      out.write("    <!-- Bootstrap CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/bootstrap.min.css\">    \n");
      out.write("\t<!-- Site CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/style.css\">    \n");
      out.write("    <!-- Responsive CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/responsive.css\">\n");
      out.write("    <!-- Custom CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/custom.css\">\n");
      out.write("\n");
      out.write("    <!--[if lt IE 9]>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js\"></script>\n");
      out.write("    <![endif]-->\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\t<!-- Start header -->\n");
      out.write("\t<header class=\"top-navbar\">\n");
      out.write("\t\t<nav class=\"navbar navbar-expand-lg navbar-light bg-light\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<a class=\"navbar-brand\" href=\"\">\n");
      out.write("\t\t\t\t\t<img src=\"images/logo.png\" alt=\"\" />\n");
      out.write("\t\t\t\t</a>\n");
      out.write("\t\t\t\t<button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbars-rs-food\" aria-controls=\"navbars-rs-food\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("\t\t\t\t  <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("\t\t\t\t</button>\n");
      out.write("\t\t\t\t<div class=\"collapse navbar-collapse\" id=\"navbars-rs-food\">\n");
      out.write("\t\t\t\t\t<ul class=\"navbar-nav ml-auto\">\n");
      out.write("                                            <li class=\"nav-item  \"><a class=\"nav-link\" href=\"welcome.jsp\">Home</a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item \"><a class=\"nav-link\" href=\"menu.jsp\">Menu</a></li>\n");
      out.write("                                                <li class=\"nav-item active\"><a class=\"nav-link\" href=\"uorder.jsp\">Order</a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"nav-item\"><a class=\"nav-link\" href=\"logout.jsp\">LogOut</a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</nav>\n");
      out.write("\t</header>\n");
      out.write("\t<!-- End header -->\n");
      out.write("\t\n");
      out.write("\t<!-- Start slides -->\n");
      out.write("\t<div id=\"slides\" class=\"cover-slides\">\n");
      out.write("\t\t<ul class=\"slides-container\">\n");
      out.write("\t\t\t<li class=\"text-left\">\n");
      out.write("\t\t\t\t<img src=\"images/slider-01.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t\t<h1 class=\"m-b-20\"><strong>Welcome To <br> Live Dinner Restaurant</strong></h1>\n");
      out.write("\t\t\t\t\t\t\t<p class=\"m-b-40\">See how your users experience your website in realtime or view  <br> \n");
      out.write("\t\t\t\t\t\t\ttrends to see any changes in performance over time.</p>\n");
      out.write("\t\t\t\t\t\t\t<p><a class=\"btn btn-lg btn-circle btn-outline-new-white\" href=\"#\">Reservation</a></p>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t<li class=\"text-left\">\n");
      out.write("\t\t\t\t<img src=\"images/slider-02.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t\t<h1 class=\"m-b-20\"><strong>Welcome To <br> Live Dinner Restaurant</strong></h1>\n");
      out.write("\t\t\t\t\t\t\t<p class=\"m-b-40\">See how your users experience your website in realtime or view  <br> \n");
      out.write("\t\t\t\t\t\t\ttrends to see any changes in performance over time.</p>\n");
      out.write("\t\t\t\t\t\t\t<p><a class=\"btn btn-lg btn-circle btn-outline-new-white\" href=\"#\">Reservation</a></p>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t\t<li class=\"text-left\">\n");
      out.write("\t\t\t\t<img src=\"images/slider-03.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t<div class=\"col-md-12\">\n");
      out.write("\t\t\t\t\t\t\t<h1 class=\"m-b-20\"><strong>Welcome To <br> Yamifood Restaurant</strong></h1>\n");
      out.write("\t\t\t\t\t\t\t<p class=\"m-b-40\">See how your users experience your website in realtime or view  <br> \n");
      out.write("\t\t\t\t\t\t\ttrends to see any changes in performance over time.</p>\n");
      out.write("\t\t\t\t\t\t\t<p><a class=\"btn btn-lg btn-circle btn-outline-new-white\" href=\"#\">Reservation</a></p>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</li>\n");
      out.write("\t\t</ul>\n");
      out.write("\t\t<div class=\"slides-navigation\">\n");
      out.write("\t\t\t<a href=\"#\" class=\"next\"><i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></a>\n");
      out.write("\t\t\t<a href=\"#\" class=\"prev\"><i class=\"fa fa-angle-left\" aria-hidden=\"true\"></i></a>\n");
      out.write("\t\t</div>\n");
      out.write("\t</div>\n");
      out.write("<!--==========================================================-->\n");
      out.write("<table class=\"table\">\n");
      out.write("                            <thead class=\"thead-light\">\n");
      out.write("                                <tr>\n");
      out.write("                                    <th scope=\"col\">Sr No</th>\n");
      out.write("                                    <th scope=\"col\">Food Type</th>\n");
      out.write("                                    <th scope=\"col\">Food Menu</th>\n");
      out.write("                                    <th scope=\"col\">No. of plates</th>\n");
      out.write("                                    <th scope=\"col\">Provider Name</th>\n");
      out.write("                                    <th scope=\"col\">Owner Name</th>\n");
      out.write("                                    <th scope=\"col\">Contact No</th>\n");
      out.write("                                </tr>\n");
      out.write("                            </thead>\n");
      out.write("                            <tbody>\n");
      out.write("                                ");

                                    String user = (String)session.getAttribute("unm").toString();
                                    try 
                                    {
                                        String ct = null;
                                        PreparedStatement pstmt1 = null;
                                        PreparedStatement pstn11 = con.prepareStatement("select * from oregistration where oCont=? ");
                                        pstn11.setString(1, user);
                                        ResultSet rs1 = pstn11.executeQuery();
                                        while(rs1.next())
                                        {
                                            ct = rs1.getNString(7);
                                            int c=1;
                                            PreparedStatement pstmt = null;
                                            PreparedStatement pstn1 = con.prepareStatement("select * from foodreq where city=? AND sts = ?");
                                            pstn1.setString(1, ct);
                                            pstn1.setString(2, "1");
                                            ResultSet rs = pstn1.executeQuery();
                                            while (rs.next()) 
                                            { 
                                                
      out.write("\n");
      out.write("                                                    <tr>\n");
      out.write("                                                        <th scope=\"row\">");
      out.print( c++ );
      out.write("</th>\n");
      out.write("                                                        <td>");
      out.print( rs.getNString(2) );
      out.write("</td>\n");
      out.write("                                                        <td>");
      out.print( rs.getNString(3) );
      out.write("</td>\n");
      out.write("                                                        <td>");
      out.print( rs.getNString(4) );
      out.write("</td>\n");
      out.write("                                                        <td>");
      out.print( rs.getNString(5) );
      out.write("</td>\n");
      out.write("                                                        <td>");
      out.print( rs.getNString(7) );
      out.write("</td>\n");
      out.write("                                                        <td>");
      out.print( rs.getNString(8) );
      out.write("</td>\n");
      out.write("                                                    </tr>\n");
      out.write("                                                ");

                                            }
                                        }
                                    }
                                    catch(Exception e)
                                    {
                                        System.out.println(e);
                                    }
                                
      out.write("\n");
      out.write("                            </tbody>\n");
      out.write("                        </table>\n");
      out.write("<!--==================================================================-->\n");
      out.write("\t\n");
      out.write("\t<!-- Start Footer -->\n");
      out.write("\t<footer class=\"footer-area bg-f\">\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6\">\n");
      out.write("\t\t\t\t\t<h3>About Us</h3>\n");
      out.write("\t\t\t\t\t<p>Integer cursus scelerisque ipsum id efficitur. Donec a dui fringilla, gravida lorem ac, semper magna. Aenean rhoncus ac lectus a interdum. Vivamus semper posuere dui.</p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6\">\n");
      out.write("\t\t\t\t\t<h3>Subscribe</h3>\n");
      out.write("\t\t\t\t\t<div class=\"subscribe_form\">\n");
      out.write("\t\t\t\t\t\t<form class=\"subscribe_form\">\n");
      out.write("\t\t\t\t\t\t\t<input name=\"EMAIL\" id=\"subs-email\" class=\"form_input\" placeholder=\"Email Address...\" type=\"email\">\n");
      out.write("\t\t\t\t\t\t\t<button type=\"submit\" class=\"submit\">SUBSCRIBE</button>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"clearfix\"></div>\n");
      out.write("\t\t\t\t\t\t</form>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<ul class=\"list-inline f-social\">\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"#\"><i class=\"fa fa-facebook\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"#\"><i class=\"fa fa-twitter\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"#\"><i class=\"fa fa-linkedin\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"#\"><i class=\"fa fa-google-plus\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"list-inline-item\"><a href=\"#\"><i class=\"fa fa-instagram\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6\">\n");
      out.write("\t\t\t\t\t<h3>Contact information</h3>\n");
      out.write("\t\t\t\t\t<p class=\"lead\">Ipsum Street, Lorem Tower, MO, Columbia, 508000</p>\n");
      out.write("\t\t\t\t\t<p class=\"lead\"><a href=\"#\">+01 2000 800 9999</a></p>\n");
      out.write("\t\t\t\t\t<p><a href=\"#\"> info@admin.com</a></p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-lg-3 col-md-6\">\n");
      out.write("\t\t\t\t\t<h3>Opening hours</h3>\n");
      out.write("\t\t\t\t\t<p><span class=\"text-color\">Monday: </span>Closed</p>\n");
      out.write("\t\t\t\t\t<p><span class=\"text-color\">Tue-Wed :</span> 9:Am - 10PM</p>\n");
      out.write("\t\t\t\t\t<p><span class=\"text-color\">Thu-Fri :</span> 9:Am - 10PM</p>\n");
      out.write("\t\t\t\t\t<p><span class=\"text-color\">Sat-Sun :</span> 5:PM - 10PM</p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t\t<div class=\"copyright\">\n");
      out.write("\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-lg-12\">\n");
      out.write("\t\t\t\t\t\t<p class=\"company-name\">All Rights Reserved. &copy; 2018 <a href=\"#\">Live Dinner Restaurant</a> Design By : \n");
      out.write("\t\t\t\t\t<a href=\"\">html design</a></p>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t\n");
      out.write("\t</footer>\n");
      out.write("\t<!-- End Footer -->\n");
      out.write("\t\n");
      out.write("\t<a href=\"#\" id=\"back-to-top\" title=\"Back to top\" style=\"display: none;\"><i class=\"fa fa-paper-plane-o\" aria-hidden=\"true\"></i></a>\n");
      out.write("\n");
      out.write("\t<!-- ALL JS FILES -->\n");
      out.write("\t<script src=\"js/jquery-3.2.1.min.js\"></script>\n");
      out.write("\t<script src=\"js/popper.min.js\"></script>\n");
      out.write("\t<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("    <!-- ALL PLUGINS -->\n");
      out.write("\t<script src=\"js/jquery.superslides.min.js\"></script>\n");
      out.write("\t<script src=\"js/images-loded.min.js\"></script>\n");
      out.write("\t<script src=\"js/isotope.min.js\"></script>\n");
      out.write("\t<script src=\"js/baguetteBox.min.js\"></script>\n");
      out.write("\t<script src=\"js/form-validator.min.js\"></script>\n");
      out.write("    <script src=\"js/contact-form-script.js\"></script>\n");
      out.write("    <script src=\"js/custom.js\"></script>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
