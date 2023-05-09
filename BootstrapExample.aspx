<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootstrapExample.aspx.cs" Inherits="BootstrapExample.BootstrapExample" %>

<style>
    body * {
        box-sizing: border-box;
    }

    .tabsWrapper {
        display: table;
        width: 100%;
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        table-layout: fixed;
    }

        .tabsWrapper li {
            display: table-cell;
        }

            .tabsWrapper li a {
                display: block;
                width: 100%;
                background: rgb(128, 128, 255);
                color: #fff;
                padding: 10px 20px;
                text-decoration: none;
                border: 1px solid rgb(128, 128, 255);
            }
</style>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Example</title>
    <link href="Bootstrap/CSS/bootstrap.min.css" rel="stylesheet" />
    <style>
        .contentWrapper {
            list-style-type: none;
            border-left: 1px solid rgb(128, 128, 255);
            border-bottom: 1px solid rgb(128, 128, 255);
            border-right: 1px solid rgb(128, 128, 255);
            margin: 0;
            padding-left: 0px;
        }

            .contentWrapper li {
                transition: opacity 0.4s ease;
                transform: scale(0);
                opacity: 0;
                width: 100%;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="margin-top: 20px; background-color: grey; padding-top: 20px; padding-bottom: 20px;">
            <div class="row">
                <div class="col-4">
                    <div class="card" style="width: 100%;">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <div class="card" style="width: 100%">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-4">
                    <%--Copy the card layout from getbootstrap.com as I have mentioned in the previous lesson--%>
                    <div class="card" style="width: 100%">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6 col-sm-12">
                    <div class="card" style="width: 100%; margin-top: 10px">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="card" style="width: 100%; margin-top: 10px">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div style="height: 100px; background: #000; width: 100%; margin-top: 10px;">
                        <p style="font-size: 15px; color: #fff; margin-top: 10px; padding: 10px;">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</p>
                    </div>
                </div>
            </div>
            <%--Rows and cols--%>
        </div>
    </form>
    <script src="Common/jquery-3.5.1.min.js"></script>
    <script src="Bootstrap/JS/bootstrap.bundle.min.js"></script>
</body>
</html>
