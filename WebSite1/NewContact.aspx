<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NewContact.aspx.cs" Inherits="NewContact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
                                        Contact Us
                                    </h2>
                                    <p>
                                        Get in touch with us Now.
                                    </p>
                                </div>
                                <div class="col-12">
                                    <div class="row">

                                        <asp:TextBox type="text" runat="server" placeholder="Name"
                                            ID="TextBox1" class="form-control shadow " Style="width: 70%;
                                            margin-left: 15%; margin-right: 15%; margin-bottom: 4%; height: 45px"></asp:TextBox>

                                        <asp:TextBox type="email" runat="server" placeholder="Email"
                                            ID="login_email" class="form-control shadow " Style="width: 70%;
                                            margin-left: 15%; margin-right: 15%; margin-bottom: 4%; height: 45px"></asp:TextBox>
                                        
                                        <asp:TextBox type="mobile" runat="server" placeholder="Contact Details"
                                            ID="TextBox2" class="form-control shadow " Style="width: 70%;
                                            margin-left: 15%; margin-right: 15%; margin-bottom: 4%; height: 45px"></asp:TextBox>
                                        <asp:TextBox type="text" runat="server" placeholder="Your message to us" class="form-control h-100" Style="width: 70%;
                                            margin-left: 15%; margin-right: 15%; margin-bottom: 4%; height: 45px" ID="Cont_message" TextMode="MultiLine"></asp:TextBox>
                                       
                                        <asp:LinkButton ID="Send_btn" type="submit" runat="server"
                                            class="btn btn-success ps-4 pe-4" Style="width: 70%; margin-left: 15%;
                                            margin-right: 15%; margin-bottom: 4%; " 
                                            OnClick="Send_btn_Click" >Send</asp:LinkButton>


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

