<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LibraryManagement.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login - LMS</title>
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
                    <a class="btn btn-sm btn-danger me-3" href="Signup.aspx">Signup</a>
                    <%--<a class="btn btn-sm btn-danger" href="Login.aspx">Login</a>--%>
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
                        <%--Login Screen Start--%>
                        <div class="container mt-3">
                            <h2>Login Panel</h2>
                            <br>
                            <!-- Nav tabs -->
                            <ul class="nav nav-tabs" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" data-bs-toggle="tab" href="#home">User Login</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-bs-toggle="tab" href="#menu1">Admin Login</a>
                                </li>
                            </ul>

                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div id="home" class="container tab-pane active">
                                    <br />
                                    <h3>User Login</h3>
                                    <p></p>
                                    <!-- User Login Start-->
                                    <div class="container">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-6 mx-auto">
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="row">
                                                                <div class="col">
                                                                    <center>
                                                                        <div class="">
                                                                            <img src="assets/user-solid-icon.png" width="150" height="150" />
                                                                        </div>
                                                                    </center>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col">
                                                                    <center>
                                                                        <h3>User Login</h3>
                                                                    </center>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col">
                                                                    <hr />
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col">
                                                                    <label>User ID</label>
                                                                    <div class="form-group">
                                                                        <asp:TextBox ID="txtUserID" CssClass="form-control" runat="server" placeholder="User ID"></asp:TextBox>
                                                                    </div>
                                                                </div>
                                                                <label class="mt-3">Password</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="txtUserPassword" CssClass="form-control" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                                                </div>
                                                                <div class="form-group mt-3">
                                                                    <asp:Button ID="btnUserLogin" runat="server" Text="Login" CssClass="btn btn-primary w-100" />
                                                                </div>
                                                                <div class="form-group mt-3">
                                                                    <a class="" href="Signup.aspx">
                                                                        <input type="button" class="btn btn-success w-100" value="Signup" />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <a href="#"><< Back to Home screen</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- User Login End-->
                                </div>
                                <div id="menu1" class="container tab-pane fade">
                                    <br />
                                    <h3>Admin Login</h3>
                                    <p></p>
                                    <!-- Admin Login Start -->
                                    <div class="container">
                                        <div class="container">
                                            <div class="row">
                                                <div class="col-md-6 mx-auto">
                                                    <div class="card">
                                                        <div class="card-body">
                                                            <div class="row">
                                                                <div class="col">
                                                                    <center>
                                                                        <div class="">
                                                                            <img src="assets/admin-icon.png" width="150" height="150" />
                                                                        </div>
                                                                    </center>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col">
                                                                    <center>
                                                                        <h3>Admin Login</h3>
                                                                    </center>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col">
                                                                    <hr />
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col">
                                                                    <label>Admin ID</label>
                                                                    <div class="form-group">
                                                                        <asp:TextBox ID="txtAdminID" CssClass="form-control" runat="server" placeholder="Admin ID"></asp:TextBox>
                                                                    </div>
                                                                </div>
                                                                <label class="mt-3">Password</label>
                                                                <div class="form-group">
                                                                    <asp:TextBox ID="btnAdminPassword" CssClass="form-control" runat="server" placeholder="Admin Password" TextMode="Password"></asp:TextBox>
                                                                </div>
                                                                <div class="form-group mt-3">
                                                                    <asp:Button ID="btnAdminLogin" runat="server" Text="Admin Login" CssClass="btn btn-primary w-100" />
                                                                </div>
                                                                <div class="form-group mt-3">
                                                                    <a class="" href="Signup.aspx">
                                                                        <input type="button" class="btn btn-success w-100" value="Signup" />
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <a href="#"><< Back to Home screen</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Admin Login End-->
                                </div>
                            </div>
                        </div>
                        <%--Login Screen End--%>
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
