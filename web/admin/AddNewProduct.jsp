

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="bean.Product" %>
<jsp:useBean id="product" scope="session" class="bean.Product"/>

<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Add New Product</title>

        <!-- Bootstrap Core CSS -->
        <link href="../css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="../css/sb-admin.css" rel="stylesheet">

        <!-- Morris Charts CSS -->
        <link href="../css/plugins/morris.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>

        <div id="wrapper">
            
            <!-- Navigation -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">Shop Admin</a>
                </div>
                <!-- Top Menu Items -->
                <ul class="nav navbar-right top-nav">

                  <li class="dropdown">
                        <a href="/E_Commerce/Logout"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                       
                    </li>
                </ul>
                <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav">
                        <li>
                            <a href="index.html"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                        </li>
                        <li class="active">
                            <a href="/E_Commerce/admin/AdminViewCategories"><i class="fa fa-fw fa-bar-chart-o"></i> Categories</a>
                        </li>
                        <li>
                            <a href="tables.html"><i class="fa fa-fw fa-table"></i> Customers</a>
                        </li>

                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </nav>

            <div id="page-wrapper">

                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">
                                Add New Product 
                            </h1>
                            <ol class="breadcrumb">
                                <li>
                                    <i class="fa fa-shopping-cart"></i> Categories
                                </li>
                                <li>
                                    <i class="fa fa-plus"></i>  Products
                                </li>
                                <li class="active">
                                    <i class="fa fa-plus"></i>  Add New Product
                                </li>
                            </ol>
                        </div>
                    </div>

                    <!-- /.row -->
                    
                    <div class="row">

                        <div class="col-lg-6">
                            <form action="/E_Commerce/admin/SetProductInBean.jsp" role="form" method="POST" id="procutform" >

                                <div class="form-group">
                                    <label>Product Name</label>
                                    <input class="form-control" name="name" style="margin-bottom: 20px">
                                </div>

                                <div class="form-group">
                                    <label>Price</label>
                                    <input class="form-control" name="price" style="margin-bottom: 20px">
                                </div>
                                
                                <div class="form-group">
                                    <label>Quantity</label>
                                    <input class="form-control"  name="qty" style="margin-bottom: 20px">
                                </div>

                                <div class="form-group">
                                    <label>Product Image</label>
                                    <input type="file" name="imagePath">
                                </div>

                                <div class="form-group">
                                    <label>Product Description</label>
                                    <textarea rows="3" class="form-control" name="description" form="procutform"></textarea>
                                </div>
                                 
                                
                                <div class="form-group">
                                    <input type="text" hidden="hidden" name="catId" value="${categoryId}" />
                                    <input type="submit" value="Add Product" class="btn btn-default" />
                                </div>
                                
                            </form>
                        </div>
                    </div>
                    <!-- /.row -->

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- /#page-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

        <!-- Morris Charts JavaScript -->
        <script src="js/plugins/morris/raphael.min.js"></script>
        <script src="js/plugins/morris/morris.min.js"></script>
        <script src="js/plugins/morris/morris-data.js"></script>

    </body>

</html>
