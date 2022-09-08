<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginPage.aspx.cs" Inherits="OnlineMovieSystem.PresentationLayer.loginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <link rel="stylesheet" href="styles\login.css">
    <title>Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <section class="h-100 gradient-form" style="background-color: #eee;">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col">
                        <div class="card rounded-3 text-black">
                            <div class="row g-0">
                                <div class="col">
                                    <div class="card-body p-md-5 mx-md-4">

                                        <div class="text-center">
                                            <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/lotus.webp"
                                                style="width: 185px;" alt="logo">
                                            <h4 class="mt-1 mb-5 pb-1">We are The Lotus Team</h4>
                                        </div>

                                        <%--<form>--%>
                                        <p>Please login to your account</p>

                                        <div class="form-outline mb-4">
                                            <asp:TextBox runat="server" type="email" ID="txtEmail" class="form-control form-control-lg"
                                                placeholder="Enter a valid email address"></asp:TextBox>
                                            <label class="form-label" for="form2Example11">Username</label>
                                        </div>

                                        <div class="form-outline mb-4">
                                            <asp:TextBox runat="server" type="password" ID="txtPassword" class="form-control form-control-lg" placeholder="Enter password"></asp:TextBox>
                                            <label class="form-label" for="form2Example22">Password</label>
                                        </div>

                                        <div class="text-center pt-1 mb-5 pb-1">
                                            <asp:Button ID="btnLogin" runat="server" Text="Log in" type="button" class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3"
                                                Style="padding-left: 2.5rem; padding-right: 2.5rem;" OnClick="btnLogin_Click" />

                                            <asp:Label ID="lblloginStatus" runat="server" class="badge bg-secondary" Text="loginStatusLabel"></asp:Label>

                                            <a class="text-muted" href="#!">Forgot password?</a>
                                        </div>

                                        <div class="d-flex align-items-center justify-content-center pb-4">
                                            <p class="mb-0 me-2">Don't have an account?</p>

                                            <asp:Button runat="server" type="button" class="btn btn-outline-danger" Text="Sign up" OnClick="btnSignup_Click" />
                                        </div>

                                        <%-- </form>--%>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Optional JavaScript; choose one of the two! -->

        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

        <!-- Option 2: Separate Popper and Bootstrap JS -->
        <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    -->



        <%--end--%>
    </form>
</body>
</html>
