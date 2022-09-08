<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupPage.aspx.cs" Inherits="OnlineMovieSystem.PresentationLayer.signupPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <%--<link rel="stylesheet" href="styles\login.css">--%>


    <title>Sign up</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>






            <section class="vh-100" style="background-color: #eee;">
                <div class="container h-100">
                    <div class="row d-flex justify-content-center align-items-center h-100">
                        <div class="col-lg-12 col-xl-11">
                            <div class="card text-black" style="border-radius: 25px;">
                                <div class="card-body p-md-5">
                                    <div class="row justify-content-center">
                                        <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                                            <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Sign up</p>

                                            <div class="mx-1 mx-md-4">
                                                
                                                
                                                <div class="d-flex flex-row align-items-center mb-4">
                                                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                                                    <div class="form-outline flex-fill mb-0">
                                                        <input type="text" id="firstname" class="form-control" />
                                                        <label class="form-label" for="form3Example1c">First Name</label>
                                                    </div>
                                                </div>

                                                <div class="d-flex flex-row align-items-center mb-4">
                                                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                                                    <div class="form-outline flex-fill mb-0">
                                                        <input type="text" id="lastname" class="form-control" />
                                                        <label class="form-label" for="form3Example1c">Last Name</label>
                                                    </div>
                                                </div>

                                                <div class="d-flex flex-row align-items-end justify-content-spacebetween mb-4">
                                                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>

                                                    

                                                    <div >
                                                        <asp:DropDownList ID="GenderList" runat="server" class="form-select">
                                                            <asp:ListItem Value="">Please Select</asp:ListItem>
                                                            <asp:ListItem>Male</asp:ListItem>
                                                            <asp:ListItem>Female</asp:ListItem>
                                                            <asp:ListItem>Other</asp:ListItem>
                                                        </asp:DropDownList>
                                                        <%--<label class="form-label select-label">Choose option</label>--%>
                                                        <label class="form-label" for="form3Example1c">Gender</label>
                                                    </div>

                                                  
                                                            
                                                    
                                                    <div class="form-outline flex-fill mb-0 ms-1">
                                                        <input type="number" id="age" class="form-control" />
                                                        <label class="form-label" for="form3Example1c">Age</label>
                                                    </div>
                                                               

                                                </div>




                                                <div class="d-flex flex-row align-items-center mb-4">
                                                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                                                    <div class="form-outline flex-fill mb-0">
                                                        <input type="tel" id="cellnum" class="form-control" />
                                                        <label class="form-label" for="form3Example1c">Cell number</label>
                                                    </div>
                                                </div>



                                                <div class="d-flex flex-row align-items-center mb-4">
                                                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                                                    <div class="form-outline flex-fill mb-0">

                                                        <%--<input type="text" id="username" class="form-control" />--%>

                                                        
                                                       



                                                        

                                                    </div>
                                                </div>

                                                <div class="d-flex flex-row align-items-center mb-4">
                                                    <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                                                    <div class="form-outline flex-fill mb-0">
                                                        <input type="email" id="email" class="form-control" />
                                                        <label class="form-label" for="form3Example3c">Email</label>
                                                    </div>
                                                </div>

                                                <div class="d-flex flex-row align-items-center mb-4">
                                                    <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                                                    <div class="form-outline flex-fill mb-0">
                                                        <input type="password" id="form3Example4c" class="form-control" />
                                                        <label class="form-label" for="form3Example4c">Password</label>
                                                    </div>
                                                </div>

                                                <div class="d-flex flex-row align-items-center mb-4">
                                                    <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                                                    <div class="form-outline flex-fill mb-0">
                                                        <input type="password" id="form3Example4cd" class="form-control" />
                                                        <label class="form-label" for="form3Example4cd">Confirm password</label>
                                                    </div>
                                                </div>

                                                <%--<div class="form-check d-flex justify-content-center mb-5">
                                                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c" />
                                                    <label class="form-check-label" for="form2Example3">
                                                        I agree all statements in <a href="#!">Terms of service</a>
                                                    </label>
                                                </div>--%>

                                                <div class="d-flex flex-row justify-content-evenly align-items-center mx-4 mb-3 mb-lg-4">
                                                    
                                                    <asp:Button ID="signup" runat="server" Text="Sign up" type="button" class="btn btn-primary btn-lg" OnClick="signup_Click"/>
                                                    <asp:Label ID="lblsignupStatus" runat="server" class="badge bg-secondary" Text="signupStatusLabel"></asp:Label>
                                                </div>



                                            </div>

                                        </div>
                                        <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                                            <%--<img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/draw1.webp"
                                                class="img-fluid" alt="Sample image">--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>







        </div>
    </form>
</body>
</html>
