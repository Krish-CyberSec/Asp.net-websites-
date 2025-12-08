<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
    runat="Server">


    <div class="container-fluid">
        <div style="width: 90%; margin-left: 5%; margin-right: 5%; margin-top: 10%;
            margin-bottom: 20%;">
            <div class="row">
                <div class="col-3"></div>
                <div class="col-6">
                    <form>
                        <div style="padding: 4% 12%;">
                            <div class="row bg-light " style="border-radius: 20px; box-shadow: 0 2px 7px white">
                                <div class="col-12 text-center pt-4">

                                    <img src="img/c.png" style="width: 100px; height: 100px; border-radius: 50%;" />
                                    <h2 style="font-weight: bolder; font-style: italic; color: silver">
                                        Login Now
                                    </h2>
                                    <p>
                                        Get in with your Email and Password
                                    </p>
                                </div>
                                <div class="col-12">
                                    <div class="row">

                                        <asp:TextBox type="email" runat="server" placeholder="Email"
                                            ID="login_email" class="form-control shadow " Style="width: 70%;
                                            margin-left: 15%; margin-right: 15%; margin-bottom: 4%; height: 45px"></asp:TextBox>
                                        <asp:TextBox type="password" runat="server" placeholder="password"
                                            ID="login_pass" class="form-control shadow" Style="width: 70%;
                                            margin-left: 15%; margin-right: 15%; margin-bottom: 4%; height: 45px"></asp:TextBox>

                                    </div>
                                    <div class="row" style="margin-left:15%;padding-bottom:5%">
                                        <div class="col-6">
                                            <asp:LinkButton type="submit" runat="server" class="btn btn-success ps-4 pe-4">Login</asp:LinkButton>
                                        </div>
                                        <div class="col-6">
                                            <div style="padding-top:4%;">
                                            <a href="signup.aspx" style="color:royalblue;text-decoration:none;">Sign Up</a>
                                       </div>
                                                 </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="col-3"></div>

            </div>
        </div>
    </div>
</asp:Content>

