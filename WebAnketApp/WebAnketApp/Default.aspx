




<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAnketApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Material Able bootstrap admin template by Codedthemes</title>
    <!-- HTML5 Shim and Respond.js IE10 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 10]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <meta name="keywords" content="bootstrap, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
    <meta name="author" content="Codedthemes" />
    <!-- Favicon icon -->
    <link rel="icon" href="tasarim/assets/images/favicon.ico" type="image/x-icon">
    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet">
    <!-- waves.css -->
    <link rel="stylesheet" href="tasarim/assets/pages/waves/css/waves.min.css" type="text/css" media="all">
    <!-- Required Fremwork -->
    <link rel="stylesheet" type="text/css" href="tasarim/assets/css/bootstrap/css/bootstrap.min.css">
    <!-- waves.css -->
    <link rel="stylesheet" href="tasarim/assets/pages/waves/css/waves.min.css" type="text/css" media="all">
    <!-- themify icon -->
    <link rel="stylesheet" type="text/css" href="tasarim/assets/icon/themify-icons/themify-icons.css">
    <!-- font-awesome-n -->
    <link rel="stylesheet" type="text/css" href="tasarim/assets/css/font-awesome-n.min.css">
    <link rel="stylesheet" type="text/css" href="tasarim/assets/css/font-awesome.min.css">
    <!-- scrollbar.css -->
    <link rel="stylesheet" type="text/css" href="tasarim/assets/css/jquery.mCustomScrollbar.css">
    <!-- Style.css -->
    <link rel="stylesheet" type="text/css" href="tasarim/assets/css/style.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    <!-- Pre-loader start -->
    <div class="theme-loader">
        <div class="loader-track">
            <div class="preloader-wrapper">
                <div class="spinner-layer spinner-blue">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-red">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>

                <div class="spinner-layer spinner-yellow">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>

                <div class="spinner-layer spinner-green">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Pre-loader end -->
    <div id="pcoded" class="pcoded">
        <div class="pcoded-overlay-box"></div>
        <div class="pcoded-container navbar-wrapper">
            <nav class="navbar header-navbar pcoded-header">
                <div class="navbar-wrapper">
                    <div class="navbar-logo">
                        <%--<a class="mobile-menu waves-effect waves-light" id="mobile-collapse" href="#!">
                            <i class="ti-menu"></i>
                        </a>--%>
                        <div class="mobile-search waves-effect waves-light">
                            <div class="header-search">
                                <div class="main-search morphsearch-search">
                                    <div class="input-group">
                                        <span class="input-group-prepend search-close"><i class="ti-close input-group-text"></i></span>
                                        <input type="text" class="form-control" placeholder="Enter Keyword">
                                        <span class="input-group-append search-btn"><i class="ti-search input-group-text"></i></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                       
                        <a class="mobile-options waves-effect waves-light">
                            <i class="ti-more"></i>
                        </a>
                    </div>
                    <div class="navbar-container container-fluid">
                        <%--<ul class="nav-left">
                            <li>
                                <div class="sidebar_toggle"><a href="javascript:void(0)"><i class="ti-menu"></i></a></div>
                            </li>
                            <li>
                                <a href="#!" onclick="javascript:toggleFullScreen()" class="waves-effect waves-light">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                        </ul>--%>
                        <ul class="nav-right">
                            <li class="header-notification">
                                <a href="#!" class="waves-effect waves-light">
                                    <i class="ti-bell"></i>
                                    <span class="badge bg-c-red"></span>
                                </a>
                                <ul class="show-notification">
                                    <li>
                                        <h6>Notifications</h6>
                                        <label class="label label-danger">New</label>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <div class="media">
                                            <img class="d-flex align-self-center img-radius" src="tasarim/assets/images/avatar-2.jpg" alt="Generic placeholder image">
                                            <div class="media-body">
                                                <h5 class="notification-user">Aslı Mutlu</h5>
                                                <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                                <span class="notification-time">30 minutes ago</span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <div class="media">
                                            <img class="d-flex align-self-center img-radius" src="tasarim/assets/images/avatar-4.jpg" alt="Generic placeholder image">
                                            <div class="media-body">
                                                <h5 class="notification-user">Joseph William</h5>
                                                <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                                <span class="notification-time">30 minutes ago</span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <div class="media">
                                            <img class="d-flex align-self-center img-radius" src="tasarim/assets/images/avatar-3.jpg" alt="Generic placeholder image">
                                            <div class="media-body">
                                                <h5 class="notification-user">Sara Soudein</h5>
                                                <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                                <span class="notification-time">30 minutes ago</span>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="user-profile header-notification">
                                <a href="#!" class="waves-effect waves-light">
                                    <img src="tasarim/assets/images/avatar-4.jpg" class="img-radius" alt="User-Profile-Image">
                                    <span>Aslı Mutlu</span>
                                    <i class="ti-angle-down"></i>
                                </a>
                                <ul class="show-notification profile-notification">
                                    <li class="waves-effect waves-light">
                                        <a href="#!">
                                            <i class="ti-settings"></i>Settings
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="user-profile.html">
                                            <i class="ti-user"></i>Profile
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="email-inbox.html">
                                            <i class="ti-email"></i>My Messages
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="auth-lock-screen.html">
                                            <i class="ti-lock"></i>Lock Screen
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="auth-normal-sign-in.html">
                                            <i class="ti-layout-sidebar-left"></i>Logout
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="pcoded-main-container">
                <div class="pcoded-wrapper">
                   
                    <div class="pcoded-content">
                        <!-- Page-header start -->
                        <div class="page-header">
                            <div class="page-block">
                                <div class="row align-items-center">
                                    <div class="col-md-8">
                                        <div class="page-header-title">
                                            <h5 class="m-b-10">ANKETAPP ANASAYFA</h5>
                                            <p class="m-b-0">Aklındakini Hemen Sorula!</p>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <ul class="breadcrumb">
                                            <li class="breadcrumb-item">
                                                <a href="index.html"><i class="fa fa-home"></i></a>
                                            </li>
                                            <li class="breadcrumb-item"><a href="#!">Dashboard</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Page-header end -->
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="card">
                                    <div class="col-md-12"></div>
                                    <div class="card-body">
                                        <div class="form-group">
                                            <select class="custom-select" required>
                                                <option value="">Kategori Seçin</option>
                                                <option value="1">A</option>
                                                <option value="2">B</option>
                                                <option value="3">C</option>
                                                <option value="3">D</option>
                                                <option value="3">E</option>
                                                <option value="3">F</option>
                                            </select>
                                            <div class="invalid-feedback">Example invalid custom select feedback</div>
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleFormControlTextarea1">Anket Sorunuzu Girin</label>
                                            <textarea class="form-control" id="exampleFormControlTextarea1" rows="2"></textarea>
                                        </div>
                                        <div class="input-group">
                                            <span class="input-group-text">Anket Seçeneklerini Girin</span>
                                            <input type="text" aria-label="1." class="form-control">
                                            <input type="text" aria-label="2." class="form-control">
                                            <input type="text" aria-label="3." class="form-control">
                                            <input type="text" aria-label="4." class="form-control">
                                        </div>
                                        <input class="btn btn-benimki" type="submit" value="Paylaş">





                                        <div id="styleSelector"></div>
                                    </div>
                                </div>


                                <div class="card">
                                    <div class="row">


                                        <div class="col-md-12"></div>
                                        <div class="card-body">

                                            <div class="col-md-12">
                                                <div class="profile-content">
                                                    <div class="row">
                                                        <div class="col-md-12 ">
                                                            <div class="card cart-benimki">
                                                                <div class="card-header text-center" style="font-weight: bold">- OYLAMAYA AÇIK ANKETLER  - </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="card bg-c-red">
                                                                <div class="card-header">ANKET1 : Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eu ipsum nec elit convallis hendrerit vitae in risus. Aliquam pulvinar, lorem vitae placerat sodales, sem dui pretium lacus, sollicitudin ornare enim diam quis neque. Proin magna velit, semper quis justo varius, gravida mattis eros. Aliquam mauris sapien, gravida nec mollis a, blandit a quam. Vivamus maximus dui vel arcu bibendum, id pharetra velit eleifend. Fusce ut massa sit amet turpis maximus dictum. Donec condimentum pharetra arcu. Maecenas laoreet interdum leo non maximus.  </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="card bg-c-blue">
                                                                <div class="card-header">ANKET2 : Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eu ipsum nec elit convallis hendrerit vitae in risus. Aliquam pulvinar, lorem vitae placerat sodales, sem dui pretium lacus, sollicitudin ornare enim diam quis neque. Proin magna velit, semper quis justo varius, gravida mattis eros. </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="card bg-c-green">
                                                                <div class="card-header">ANKET3 : Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum eu ipsum nec elit convallis hendrerit vitae in risus. Aliquam pulvinar, lorem vitae placerat sodales, sem dui pretium lacus, sollicitudin ornare enim diam quis neque. Proin magna velit, semper quis justo varius, gravida mattis eros. Aliquam mauris sapien, gravida nec mollis a, blandit a quam. Vivamus maximus dui vel arcu bibendum, id pharetra velit eleifend. Fusce ut massa sit amet turpis maximus dictum. Donec condimentum pharetra arcu. Maecenas laoreet interdum leo non maximus. Donec efficitur venenatis leo in consequat. Nunc vitae eros arcu. Suspendisse sodales elementum neque, id semper metus mattis non. </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="card bg-c-yellow">
                                                                <div class="card-header">ANKET4 :Aliquam mauris sapien, gravida nec mollis a, blandit a quam. Vivamus maximus dui vel arcu bibendum, id pharetra velit eleifend. Fusce ut massa sit amet turpis maximus dictum. Donec condimentum pharetra arcu. Maecenas laoreet interdum leo non maximus. Donec efficitur venenatis leo in consequat. Nunc vitae eros arcu. Suspendisse sodales elementum neque, id semper metus mattis non.

Vestibulum non dui nec ante laoreet finibus ut sagittis diam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Integer et enim tortor. Duis at interdum mi. Aliquam cursus lorem mauris, quis pretium nunc vestibulum eu. Aenean mi diam, ultrices ac varius eu, suscipit commodo nulla. Nullam varius molestie vestibulum. Proin vitae sodales quam. Vestibulum sem nisi, ornare at dui eget, ullamcorper efficitur augue.</div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="card cart-benimki-grey">
                                                                <div class="card-header">ANKET5 </div>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="card bg-c-purple">
                                                                <div class="card-header">ANKET6 </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <!-- Warning Section Starts -->
                    <!-- Older IE warning message -->
                    <!--[if lt IE 10]>
<div class="ie-warning">
    <h1>Warning!!</h1>
    <p>You are using an outdated version of Internet Explorer, please upgrade <br/>to any of the following web browsers to access this website.</p>
    <div class="iew-container">
        <ul class="iew-download">
            <li>
                <a href="http://www.google.com/chrome/">
                    <img src="tasarim/assets/images/browser/chrome.png" alt="Chrome">
                    <div>Chrome</div>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                </a>
            </li>
            <li>
                <a href="https://www.mozilla.org/en-US/firefox/new/">
                    <img src="tasarim/assets/images/browser/firefox.png" alt="Firefox">
                    <div>Firefox</div>
                </a>
            </li>
            <li>
                <a href="http://www.opera.com">
                    <img src="tasarim/assets/images/browser/opera.png" alt="Opera">
                    <div>Opera</div>
                </a>
            </li>
            <li>
                <a href="https://www.apple.com/safari/">
                    <img src="tasarim/assets/images/browser/safari.png" alt="Safari">
                    <div>Safari</div>
                </a>
            </li>
            <li>
                <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
                    <img src="tasarim/assets/images/browser/ie.png" alt="">
                    <div>IE (9 & above)</div>
                </a>
            </li>
        </ul>
    </div>
    <p>Sorry for the inconvenience!</p>
</div>
<![endif]-->
                    <!-- Warning Section Ends -->

                    <!-- Required Jquery -->
                    <script type="text/javascript" src="tasarim/assets/js/jquery/jquery.min.js "></script>
                    <script type="text/javascript" src="tasarim/assets/js/jquery-ui/jquery-ui.min.js "></script>
                    <script type="text/javascript" src="tasarim/assets/js/popper.js/popper.min.js"></script>
                    <script type="text/javascript" src="tasarim/assets/js/bootstrap/js/bootstrap.min.js "></script>
                    <!-- waves js -->
                    <script src="tasarim/assets/pages/waves/js/waves.min.js"></script>
                    <!-- jquery slimscroll js -->
                    <script type="text/javascript" src="tasarim/assets/js/jquery-slimscroll/jquery.slimscroll.js"></script>

                    <!-- slimscroll js -->
                    <script src="tasarim/assets/js/jquery.mCustomScrollbar.concat.min.js "></script>

                    <!-- menu js -->
                    <script src="tasarim/assets/js/pcoded.min.js"></script>
                    <script src="tasarim/assets/js/vertical/vertical-layout.min.js "></script>

                    <script type="text/javascript" src="tasarim/assets/js/script.js "></script>
    </form>
    </body>
</html>
