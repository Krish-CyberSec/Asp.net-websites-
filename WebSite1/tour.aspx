<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="tour.aspx.cs" Inherits="img_tour" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container-fluid bg-light">
        <div style="margin-top:4%;margin-left:15%;margin-right:15%;">
            <div class="row ">
                <div class="col-12 text-center pb-5">
                    <div style="width:50%;margin-left:25%;margin-right:25%;">
                    <img src="img/not.png" class="w-100" />

                    </div>
                    <h1 style="color:red">Page Currently Busy </h1>
                    
                    <marquee width="60%" direction="up" height="100px"  style="text-align:center">
                        Check Other Pages , Sorry For this we are working in it
                    </marquee>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

