<%
    if (request.getSession().getAttribute("unm") == null)//session.getAttribute("Userid")
    {
        response.sendRedirect("index.html");
    }
%>
<%@ include file="DB_Connection.jsp"%>
<!DOCTYPE html>
<html lang="en"><!-- Basic -->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">   

        <!-- Mobile Metas -->
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Site Metas -->
        <title>Live Dinner Restaurant - Responsive HTML5 Template</title>  
        <meta name="keywords" content="">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Site Icons -->
        <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
        <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">    
        <!-- Site CSS -->
        <link rel="stylesheet" href="css/style.css">    
        <!-- Responsive CSS -->
        <link rel="stylesheet" href="css/responsive.css">
        <!-- Custom CSS -->
        <link rel="stylesheet" href="css/custom.css">

        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>
        <!-- Start header -->
        <header class="top-navbar">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container">
                    <a class="navbar-brand" href="">
                        <img src="images/logo.png" alt="" />
                    </a>
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-rs-food" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbars-rs-food">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item  "><a class="nav-link" href="Ahome.jsp">User List</a></li>
                            <li class="nav-item active"><a class="nav-link" href="AorderRequest.jsp">New Order</a></li>
                            <li class="nav-item "><a class="nav-link" href="Alistorder.jsp">Order List</a></li>
                            <li class="nav-item"><a class="nav-link" href="logout.jsp">LogOut</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <!-- End header -->

        <!-- Start slides -->
        <div id="slides" class="cover-slides">
            <ul class="slides-container">
                <li class="text-left">
                    <img src="images/slider-01.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>Welcome To <br> Live Dinner Restaurant</strong></h1>
                                <p class="m-b-40">See how your users experience your website in realtime or view  <br> 
                                    trends to see any changes in performance over time.</p>
                                <p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a></p>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="text-left">
                    <img src="images/slider-02.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>Welcome To <br> Live Dinner Restaurant</strong></h1>
                                <p class="m-b-40">See how your users experience your website in realtime or view  <br> 
                                    trends to see any changes in performance over time.</p>
                                <p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a></p>
                            </div>
                        </div>
                    </div>
                </li>
                <li class="text-left">
                    <img src="images/slider-03.jpg" alt="">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <h1 class="m-b-20"><strong>Welcome To <br> Yamifood Restaurant</strong></h1>
                                <p class="m-b-40">See how your users experience your website in realtime or view  <br> 
                                    trends to see any changes in performance over time.</p>
                                <p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a></p>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="slides-navigation">
                <a href="#" class="next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
                <a href="#" class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
            </div>
        </div>
        <!--==========================================================-->
        <h1 style="margin-left: 600px;margin-top: 30px;margin-bottom: 30px;">Order Request</h1>
        <div class="container">
            <table class="table">
                <thead class="thead-light">
                    <tr>
                        <th scope="col">Sr No</th>
                        <th scope="col">Customer Name</th>
                        <th scope="col">Item</th>
                        <th scope="col">Price</th>
                        <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody>
                    <%               
                    int c = 1;
                        try {
                            
                                PreparedStatement pstmt1 = con.prepareStatement("select * from paymentdetail where sts='Pending'");
                                ResultSet rs1 = pstmt1.executeQuery();
                                while (rs1.next()) {
                    %>
                    <tr>
                        <th scope="row"><%=c++%></th>
                        <th scope="row"><%= rs1.getString(2)%></th>
                        <th scope="row"><%= rs1.getString(3)%></th>
                        <th scope="row"><%= rs1.getString(4)%></th>
                        <th scope="row"><a class="btn alert-success" href="accept.jsp?id=<%= rs1.getString(1)%>">Accept</a></th>
                    </tr>

                    <%
                                }
                            

                        } catch (Exception e) {
                            System.out.println(e);
                        }
                    %>

                </tbody>
            </table>
        </div>
        <!--==================================================================-->

        <!-- Start Footer -->
        <footer class="footer-area bg-f">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <h3>About Us</h3>
                        <p>Integer cursus scelerisque ipsum id efficitur. Donec a dui fringilla, gravida lorem ac, semper magna. Aenean rhoncus ac lectus a interdum. Vivamus semper posuere dui.</p>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h3>Subscribe</h3>
                        <div class="subscribe_form">
                            <form class="subscribe_form">
                                <input name="EMAIL" id="subs-email" class="form_input" placeholder="Email Address..." type="email">
                                <button type="submit" class="submit">SUBSCRIBE</button>
                                <div class="clearfix"></div>
                            </form>
                        </div>
                        <ul class="list-inline f-social">
                            <li class="list-inline-item"><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                            <li class="list-inline-item"><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h3>Contact information</h3>
                        <p class="lead">Ipsum Street, Lorem Tower, MO, Columbia, 508000</p>
                        <p class="lead"><a href="#">+01 2000 800 9999</a></p>
                        <p><a href="#"> info@admin.com</a></p>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <h3>Opening hours</h3>
                        <p><span class="text-color">Monday: </span>Closed</p>
                        <p><span class="text-color">Tue-Wed :</span> 9:Am - 10PM</p>
                        <p><span class="text-color">Thu-Fri :</span> 9:Am - 10PM</p>
                        <p><span class="text-color">Sat-Sun :</span> 5:PM - 10PM</p>
                    </div>
                </div>
            </div>

            <div class="copyright">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <p class="company-name">All Rights Reserved. &copy; 2018 <a href="#">Live Dinner Restaurant</a> Design By : 
                                <a href="">html design</a></p>
                        </div>
                    </div>
                </div>
            </div>

        </footer>
        <!-- End Footer -->

        <a href="#" id="back-to-top" title="Back to top" style="display: none;"><i class="fa fa-paper-plane-o" aria-hidden="true"></i></a>

        <!-- ALL JS FILES -->
        <script src="js/jquery-3.2.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- ALL PLUGINS -->
        <script src="js/jquery.superslides.min.js"></script>
        <script src="js/images-loded.min.js"></script>
        <script src="js/isotope.min.js"></script>
        <script src="js/baguetteBox.min.js"></script>
        <script src="js/form-validator.min.js"></script>
        <script src="js/contact-form-script.js"></script>
        <script src="js/custom.js"></script>
    </body>
</html>