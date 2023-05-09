<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BootstrapGridClasses.aspx.cs" Inherits="BootstrapExample.BootstrapGridClasses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bootstrap Grid Classes</title>
    <link href="Bootstrap/CSS/bootstrap.min.css" rel="stylesheet" />
   <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid" style="margin-top: 20px; background-color: grey; padding-top: 20px; padding-bottom: 20px;">
            <div class="row">
                <div class="col-xl-3 col-lg-4 col-sm-6 col-xl-12">
                    <div class="card" style="width: 100%;">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                 <div class="col-xl-3 col-lg-4 col-sm-6  col-xl-12">
                    <div class="card" style="width: 100%;">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                 <div class="col-xl-3 col-lg-4 col-sm-6  col-xl-12">
                    <div class="card" style="width: 100%;">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
                <div class="col-xl-3 col-lg-4 col-sm-6  col-xl-12">
                    <div class="card" style="width: 100%;">
                        <img src="Image/dummy.png" />
                        <div class="card-body">
                            <h5 class="card-title">Card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="Common/jquery-3.5.1.min.js"></script>
    <script src="Bootstrap/JS/bootstrap.bundle.min.js"></script>
</body>
</html>
