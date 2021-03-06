<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>JSP - Hello World</title>
    <meta name="viewport" content="width=device-width,initial-scale=1"/>
    <link rel="stylesheet" type="text/css" href="css/all.min.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<div id="wrapper">
    <div id="header">
        <nav  class="navbar navbar-expand-lg navbar-dark bg-primary">
            <img class="logo" style="width: 50px" src="src/images/logo.png" alt="logo"/>
            <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div   id="navbarSupportedContent">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item dropdown">

                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown1"
                           role="button" data-toggle="dropdown" style="color: white" aria-haspopup="true" aria-expanded="false">
                            <i class="fas fa-align-justify"></i>
                                Danh Mục Sản Phẩm
                        </a>
                    </li>
                    <li>
                        <form style="align-items: center" class="form-inline  my-2 my-lg-0">
                            <input style="width: 500px" class="form-control mr-sm-2" type="search" placeholder="Tìm sản phẩm, danh mục hay thương hiệu mong muốn..." aria-label="Search">
                            <button style="color: white; background-color: #0a53be" class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                        </form>
                    </li>
                </ul>

            </div>
            
            <div style="margin-left: 10px;color: white; font-size: 30px;" class="user">
                <i  class=" far fa-user">
                    <p class="login">Đăng nhập/ Đăng Ký</p>

                </i>

                <i class="fas fa-cart-plus"></i>
            </div>
        </nav>
    </div>
</div>

</body>
</html>