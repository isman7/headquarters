<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 2 | Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="{{host}}/static/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="{{host}}/static/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="{{host}}/static/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="{{host}}/static/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="{{host}}/static/dist/css/skins/_all-skins.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="{{host}}/static/plugins/iCheck/flat/blue.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="{{host}}/static/plugins/morris/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="{{host}}/static/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="{{host}}/static/plugins/datepicker/datepicker3.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="{{host}}/static/plugins/daterangepicker/daterangepicker.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="{{host}}/static/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

</head>
<body class="hold-transition skin-green sidebar-mini layout-boxed">
<div class="wrapper">

  <!-- Main Header -->
  <header class="main-header">

    <!-- Logo -->
    <a href="index2.html" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>h</b>q</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>head</b>quarters</span>
    </a>

    <!-- Header Navbar -->
    <nav class="navbar navbar-static-top" role="navigation">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>
      <!-- Navbar Right Menu -->
      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- Messages: style can be found in dropdown.less-->
          <!--<li class="dropdown messages-menu">-->
            <!--&lt;!&ndash; Menu toggle button &ndash;&gt;-->
            <!--<a href="#" class="dropdown-toggle" data-toggle="dropdown">-->
              <!--<i class="fa fa-envelope-o"></i>-->
              <!--<span class="label label-success">4</span>-->
            <!--</a>-->
            <!--<ul class="dropdown-menu">-->
              <!--<li class="header">You have 4 messages</li>-->
              <!--<li>-->
                <!--&lt;!&ndash; inner menu: contains the messages &ndash;&gt;-->
                <!--<ul class="menu">-->
                  <!--<li>&lt;!&ndash; start message &ndash;&gt;-->
                    <!--<a href="#">-->
                      <!--<div class="pull-left">-->
                        <!--&lt;!&ndash; User Image &ndash;&gt;-->
                        <!--<img src="{{host}}/static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">-->
                      <!--</div>-->
                      <!--&lt;!&ndash; Message title and timestamp &ndash;&gt;-->
                      <!--<h4>-->
                        <!--Support Team-->
                        <!--<small><i class="fa fa-clock-o"></i> 5 mins</small>-->
                      <!--</h4>-->
                      <!--&lt;!&ndash; The message &ndash;&gt;-->
                      <!--<p>Why not buy a new awesome theme?</p>-->
                    <!--</a>-->
                  <!--</li>-->
                  <!--&lt;!&ndash; end message &ndash;&gt;-->
                <!--</ul>-->
                <!--&lt;!&ndash; /.menu &ndash;&gt;-->
              <!--</li>-->
              <!--<li class="footer"><a href="#">See All Messages</a></li>-->
            <!--</ul>-->
          <!--</li>-->
          <!--&lt;!&ndash; /.messages-menu &ndash;&gt;-->

          <!--&lt;!&ndash; Notifications Menu &ndash;&gt;-->
          <!--<li class="dropdown notifications-menu">-->
            <!--&lt;!&ndash; Menu toggle button &ndash;&gt;-->
            <!--<a href="#" class="dropdown-toggle" data-toggle="dropdown">-->
              <!--<i class="fa fa-bell-o"></i>-->
              <!--<span class="label label-warning">10</span>-->
            <!--</a>-->
            <!--<ul class="dropdown-menu">-->
              <!--<li class="header">You have 10 notifications</li>-->
              <!--<li>-->
                <!--&lt;!&ndash; Inner Menu: contains the notifications &ndash;&gt;-->
                <!--<ul class="menu">-->
                  <!--<li>&lt;!&ndash; start notification &ndash;&gt;-->
                    <!--<a href="#">-->
                      <!--<i class="fa fa-users text-aqua"></i> 5 new members joined today-->
                    <!--</a>-->
                  <!--</li>-->
                  <!--&lt;!&ndash; end notification &ndash;&gt;-->
                <!--</ul>-->
              <!--</li>-->
              <!--<li class="footer"><a href="#">View all</a></li>-->
            <!--</ul>-->
          <!--</li>-->
          <!--&lt;!&ndash; Tasks Menu &ndash;&gt;-->
          <!--<li class="dropdown tasks-menu">-->
            <!--&lt;!&ndash; Menu Toggle Button &ndash;&gt;-->
            <!--<a href="#" class="dropdown-toggle" data-toggle="dropdown">-->
              <!--<i class="fa fa-flag-o"></i>-->
              <!--<span class="label label-danger">9</span>-->
            <!--</a>-->
            <!--<ul class="dropdown-menu">-->
              <!--<li class="header">You have 9 tasks</li>-->
              <!--<li>-->
                <!--&lt;!&ndash; Inner menu: contains the tasks &ndash;&gt;-->
                <!--<ul class="menu">-->
                  <!--<li>&lt;!&ndash; Task item &ndash;&gt;-->
                    <!--<a href="#">-->
                      <!--&lt;!&ndash; Task title and progress text &ndash;&gt;-->
                      <!--<h3>-->
                        <!--Design some buttons-->
                        <!--<small class="pull-right">20%</small>-->
                      <!--</h3>-->
                      <!--&lt;!&ndash; The progress bar &ndash;&gt;-->
                      <!--<div class="progress xs">-->
                        <!--&lt;!&ndash; Change the css width attribute to simulate progress &ndash;&gt;-->
                        <!--<div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">-->
                          <!--<span class="sr-only">20% Complete</span>-->
                        <!--</div>-->
                      <!--</div>-->
                    <!--</a>-->
                  <!--</li>-->
                  <!--&lt;!&ndash; end task item &ndash;&gt;-->
                <!--</ul>-->
              <!--</li>-->
              <!--<li class="footer">-->
                <!--<a href="#">View all tasks</a>-->
              <!--</li>-->
            <!--</ul>-->
          <!--</li>-->
          <!--&lt;!&ndash; User Account Menu &ndash;&gt;-->
          <!--<li class="dropdown user user-menu">-->
            <!--&lt;!&ndash; Menu Toggle Button &ndash;&gt;-->
            <!--<a href="#" class="dropdown-toggle" data-toggle="dropdown">-->
              <!--&lt;!&ndash; The user image in the navbar&ndash;&gt;-->
              <!--<img src="{{host}}/static/dist/img/user2-160x160.jpg" class="user-image" alt="User Image">-->
              <!--&lt;!&ndash; hidden-xs hides the username on small devices so only the image appears. &ndash;&gt;-->
              <!--<span class="hidden-xs">Alexander Pierce</span>-->
            <!--</a>-->
            <!--<ul class="dropdown-menu">-->
              <!--&lt;!&ndash; The user image in the menu &ndash;&gt;-->
              <!--<li class="user-header">-->
                <!--<img src="{{host}}/static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">-->

                <!--<p>-->
                  <!--Alexander Pierce - Web Developer-->
                  <!--<small>Member since Nov. 2012</small>-->
                <!--</p>-->
              <!--</li>-->
              <!--&lt;!&ndash; Menu Body &ndash;&gt;-->
              <!--<li class="user-body">-->
                <!--<div class="row">-->
                  <!--<div class="col-xs-4 text-center">-->
                    <!--<a href="#">Followers</a>-->
                  <!--</div>-->
                  <!--<div class="col-xs-4 text-center">-->
                    <!--<a href="#">Sales</a>-->
                  <!--</div>-->
                  <!--<div class="col-xs-4 text-center">-->
                    <!--<a href="#">Friends</a>-->
                  <!--</div>-->
                <!--</div>-->
                <!--&lt;!&ndash; /.row &ndash;&gt;-->
              <!--</li>-->
              <!--&lt;!&ndash; Menu Footer&ndash;&gt;-->
              <!--<li class="user-footer">-->
                <!--<div class="pull-left">-->
                  <!--<a href="#" class="btn btn-default btn-flat">Profile</a>-->
                <!--</div>-->
                <!--<div class="pull-right">-->
                  <!--<a href="#" class="btn btn-default btn-flat">Sign out</a>-->
                <!--</div>-->
              <!--</li>-->
            <!--</ul>-->
          <!--</li>-->
          <!-- Control Sidebar Toggle Button -->
          <li>
            <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">

    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">

      <!-- Sidebar user panel (optional) -->
      <!--<div class="user-panel">-->
        <!--<div class="pull-left image">-->
          <!--<img src="{{host}}/static/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">-->
        <!--</div>-->
        <!--<div class="pull-left info">-->
          <!--<p>Alexander Pierce</p>-->
          <!--&lt;!&ndash; Status &ndash;&gt;-->
          <!--<a href="#"><i class="fa fa-circle text-success"></i> Online</a>-->
        <!--</div>-->
      <!--</div>-->

      <!-- search form (Optional) -->
      <!--<form action="#" method="get" class="sidebar-form">-->
        <!--<div class="input-group">-->
          <!--<input type="text" name="q" class="form-control" placeholder="Search...">-->
              <!--<span class="input-group-btn">-->
                <!--<button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>-->
                <!--</button>-->
              <!--</span>-->
        <!--</div>-->
      <!--</form>-->
      <!-- /.search form -->

      <!-- Sidebar Menu -->
      <ul class="sidebar-menu">
        <li class="header">Menu</li>
        <!-- Optionally, you can add icons to the links -->
        <li class="active"><a href="#"><i class="ion-ios-home-outline"></i> <span>Recruitment center</span></a></li>
        <li><a href="#"><i class="fa fa-link"></i> <span>Another Link</span></a></li>
        <li class="treeview">
          <a href="#"><i class="fa fa-link"></i> <span>Multilevel</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#">Link in level 2</a></li>
            <li><a href="#">Link in level 2</a></li>
          </ul>
        </li>
      </ul>
      <!-- /.sidebar-menu -->
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Page Header
        <small>Optional description</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
        <li class="active">Here</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">

      <!-- Your Page Content Here -->

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <!-- Main Footer -->
  <footer class="main-footer">
    <!-- To the right -->
    <div class="pull-right hidden-xs">
      Anything you want
    </div>
    <!-- Default to the left -->
    <strong>GPLv3 2016 by Isman Siete.</strong> Posted on <a href="https://github.com/isman7/headquarters">GitHub</a>.
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Create the tabs -->
    <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
      <li class="active"><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
      <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
      <!-- Home tab content -->
      <div class="tab-pane active" id="control-sidebar-home-tab">
        <h3 class="control-sidebar-heading">Recent Activity</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript::;">
              <i class="menu-icon fa fa-birthday-cake bg-red"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

                <p>Will be 23 on April 24th</p>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

        <h3 class="control-sidebar-heading">Tasks Progress</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript::;">
              <h4 class="control-sidebar-subheading">
                Custom Template Design
                <span class="pull-right-container">
                  <span class="label label-danger pull-right">70%</span>
                </span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

      </div>
      <!-- /.tab-pane -->
      <!-- Stats tab content -->
      <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
      <!-- /.tab-pane -->
      <!-- Settings tab content -->
      <div class="tab-pane" id="control-sidebar-settings-tab">
        <form method="post">
          <h3 class="control-sidebar-heading">General Settings</h3>

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Report panel usage
              <input type="checkbox" class="pull-right" checked>
            </label>

            <p>
              Some information about this general settings option
            </p>
          </div>
          <!-- /.form-group -->
        </form>
      </div>
      <!-- /.tab-pane -->
    </div>
  </aside>
  <!-- /.control-sidebar -->
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- REQUIRED JS SCRIPTS -->

<!-- jQuery 2.2.3 -->
<script src="{{host}}/static/plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="{{host}}/static/js/bootstrap.min.js"></script>
<!-- AdminLTE App -->
<script src="{{host}}/static/dist/js/app.min.js"></script>

<!-- Optionally, you can add Slimscroll and FastClick plugins.
     Both of these plugins are recommended to enhance the
     user experience. Slimscroll is required when using the
     fixed layout. -->
</body>
</html>
