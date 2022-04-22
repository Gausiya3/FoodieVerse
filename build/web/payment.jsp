<%@ include file="DB_Connection.jsp"%>
<%
    String unm = (String) session.getAttribute("unm").toString();
    String item = request.getParameter("a");
    String price = request.getParameter("b");
    System.out.println(item + "-----" + price + " ===" + unm);
    String cnm = null;
    try
    {
            PreparedStatement pstmt = con.prepareStatement("select * from registration where cont=?");
            pstmt.setString(1, unm);
            ResultSet rs = pstmt.executeQuery();
            if (rs.next()) 
            {
                cnm = rs.getString(2);
            }
    }
    catch(Exception e)
    {
        System.out.println(e);
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            @import url('https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap');

            * {
                margin: 0;
                padding: 0;
                box-sizing: border-box;
                font-family: 'Montserrat', sans-serif
            }

            body {
                display: flex;
                justify-content: center;
                align-items: center;
                min-height: 100vh;
                background-color: #0C4160;
                padding: 30px 10px
            }

            .card {
                max-width: 500px;
                margin: auto;
                color: black;
                border-radius: 20 px
            }

            p {
                margin: 0px
            }

            .container .h8 {
                font-size: 30px;
                font-weight: 800;
                text-align: center
            }

            .btn.btn-primary {
                width: 100%;
                height: 70px;
                display: flex;
                align-items: center;
                justify-content: space-between;
                padding: 0 15px;
                background-image: linear-gradient(to right, #77A1D3 0%, #79CBCA 51%, #77A1D3 100%);
                border: none;
                transition: 0.5s;
                background-size: 200% auto
            }

            .btn.btn.btn-primary:hover {
                background-position: right center;
                color: #fff;
                text-decoration: none
            }

            .btn.btn-primary:hover .fas.fa-arrow-right {
                transform: translate(15px);
                transition: transform 0.2s ease-in
            }

            .form-control {
                color: white;
                background-color: #223C60;
                border: 2px solid transparent;
                height: 60px;
                padding-left: 20px;
                vertical-align: middle
            }

            .form-control:focus {
                color: white;
                background-color: #0C4160;
                border: 2px solid #2d4dda;
                box-shadow: none
            }

            .text {
                font-size: 14px;
                font-weight: 600
            }

            ::placeholder {
                font-size: 14px;
                font-weight: 600
            }
        </style>
    </head>
    <body>
        <div class="container p-0">
            <div class="card px-4">
                <p class="h8 py-3">Payment Details</p>
                <form action="paymentupdate.jsp?price=<%=price%>" method="post">
                    <div class="row gx-3">
                    <div class="col-12">
                        <div class="d-flex flex-column">
                            <p class="text mb-1">Person Name</p> <input class="form-control mb-3" type="text" placeholder="<%=cnm%>" value="<%=cnm%>" name="cnm" readonly>
                        </div>
                    </div>
                        <div class="col-12">
                        <div class="d-flex flex-column">
                            <p class="text mb-1">Item Name</p> <input class="form-control mb-3" type="text" placeholder="<%=item%>" value="<%=item%>" name="item" readonly>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="d-flex flex-column">
                            <p class="text mb-1">Card Number</p> <input class="form-control mb-3" type="text" placeholder="1234 5678 435678" name="cardno">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="d-flex flex-column">
                            <p class="text mb-1">Expiry</p> <input class="form-control mb-3" type="text" placeholder="MM/YYYY" name="cdate">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="d-flex flex-column">
                            <p class="text mb-1">CVV/CVC</p> <input class="form-control mb-3 pt-2 " type="password" placeholder="***" name="cvvno">
                        </div>
                    </div>
                    <div class="col-12">
                        <input type="submit" class="btn btn-primary mb-3" value="Pay Rs.<%=price%>">  </div>
                    </div>
                </div>
                </form>
            </div>
        </div>
    </body>
</html>
