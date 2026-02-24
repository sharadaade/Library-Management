<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LibraryManagement.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Signup - LMS</title>
    <%--Bootsrap CSS--%>
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" />

    <%--Datatable CSS--%>
    <link href="datatable/css/dataTables.dataTables.min.css" rel="stylesheet" />

    <%--Fontawesome CSS--%>
    <link href="fontawesome/fontawesome-free-7.2.0-web/css/all.css" rel="stylesheet" />

    <%--jQuery JS--%>
    <script src="bootstrap/js/jquery-4.0.0.slim.min.js"></script>

    <%--Popper JS--%>
    <script src="bootstrap/js/popper.min.js"></script>

    <%--Bootsrap JS--%>
    <script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="">
            <nav class="navbar navbar-expand-sm navbar-dark bg-danger">
                <a class="navbar-brand m-2" href="default.aspx">
                    <i class="fa-solid fa-book"></i>
                    Library Management</a>
                <button class="navbar-toggler me-2" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav d-flex align-items-end">
                        <li class="nav-item me-3">
                            <a class="nav-link" href="default.aspx"><b>Home</b></a>
                        </li>
                        <li class="nav-item me-3">
                            <a class="nav-link" href="#"><b>Home</b></a>
                        </li>
                        <li class="nav-item me-3">
                            <a class="nav-link" href="#"><b>Home</b></a>
                        </li>
                        <li class="nav-item me-3">
                            <a class="nav-link" href="#"><b>Home</b></a>
                        </li>
                    </ul>
                </div>

                <!-- Navbar Right Login -->
                <div class="pmd-navbar-right-icon m-sm-auto">
                    <%--<a class="btn btn-sm btn-danger me-3" href="Login.aspx">Signup</a>--%>
                    <a class="btn btn-sm btn-danger me-3" href="Login.aspx">Login</a>
                </div>
            </nav>
            <div class="jumbotron text-center alert alert-danger" style="margin-bottom: 0">
                <h1 class="fw-bold">Library Management System</h1>
                <p>Rich With Knowledge</p>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-2 border">
                        <h1>Filter</h1>
                        <h5>Category:</h5>
                        <div class="fakeimg">Fake Image</div>
                        <p>Something just like</p>
                        <h3>Some link</h3>
                        <p>Top Search</p>
                        <ul class="nav nav-pills flex-column">
                            <li class="nav-item">
                                <a class="nav-link active" href="#">Active</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Link</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Link</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link disabled" href="#">Disable</a>
                            </li>
                        </ul>
                        <hr class="d-sm-none" />
                    </div>
                    <div class="col-lg-10 border">
                        SignUp Screen
                    </div>
                </div>
            </div>

            <!-- Footer Code-->
            <footer class="bg-danger text-white pt-4">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4">
                            <h5>About</h5>
                            <p>We provide High quality books for succeed.</p>
                        </div>
                        <div class="col-md-4">
                            <h5>Quick Links</h5>
                            <ul class="list-unstyled">
                                <li><a href="default.aspx" class="text-white">Home</a></li>
                                <li><a href="#" class="text-white">Services</a></li>
                                <li><a href="#" class="text-white">Contact</a></li>
                            </ul>
                        </div>
                        <div class="col-md-4">
                            <h5>Follow Us</h5>
                            <a href="#" class="text-white me-2"><i class="fab fa-facebook"></i></a>
                            <a href="#" class="text-white me-2"><i class="fab fa-twitter"></i></a>
                            <a href="#" class="text-white"><i class="fab fa-instagram"></i></a>
                        </div>
                    </div>
                    <hr class="bg-light">
                    <p class="text-center mb-0">&copy; 2026 Autumn HQ Labs . All rights reserved.</p>
                </div>
            </footer>
        </div>
    </form>
</body>
</html>

