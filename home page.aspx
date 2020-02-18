<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="home page.aspx.vb" Inherits="EKOMS.home_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="CSS\bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="fontawesome-free-5.12.1-web\css\all.css" />
	<script type="text/javascript" src="js\bootstrap.min.js"></script>
    <link href="style.css" rel="stylesheet" />
    <title>EKOMS</title>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-expand-md sticky-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><img src="pictures\log.png" /></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                    <span class="fas fa-bars"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                      <li class="nav-item">
                        <a class="nav-link active" href="#">Home</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">Calculator</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">Find Store</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#">About</a>
                      </li>
                    </ul>
                </div>
            </div>
        </nav>
    </form>

    
</body>
<script type="text/javascript" src="js\bootstrap.js"></script>
</html>
