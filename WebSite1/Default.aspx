<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .carousel-caption {
            position: absolute;
            right: 15%;
            bottom: 1.25rem;
            left: 15%;
            padding-top: 1.25rem;
            padding-bottom: 1.25rem;
            color: #fff;
            text-align: center;
            top:22%;
        }

        .banner h5 {
            font-size: 3rem;
            word-spacing: 14px;
            font-weight: 700;
            font-family: auto;
        }

        #Fbanner{
            background-color:#222223;
            filter:blur(2px);


        }

        .x{
            width:60%;
            height:90%;
            animation:float 3s ease-out infinite;
        }

        @keyframes float {
            50% {
                transform:translateY(60px)
            }
        }

        .navbar-nav {
            column-gap: 20px;
        }

        #banner {
            /*text-align:center;*/
            word-spacing:10px;
        }

        #banner h4{
            color:silver;
            padding-top:20px;
            font-weight:bold;
            font-family:auto;
            margin-left:14%;
            font-style:italic;
        }

            #banner button,p {
                margin-left:14%;
                margin-top:3%;
                color:white;
                font-weight:600;
            }

        

        #featured_img1, #featured_img2,#featured_img3 ,#featured2_img1, #featured2_img2,#featured2_img3{
            height:350px;
        }

        #featured_img1 ,#featured_img2{

            background-image:url(img/jedi.jpg);
            background-size:cover;
            
            
            
            
        }

            .featured {
                width: 109px;
                position: relative;
                top: 30%;
                left: 34%;
                right: 25%;
            }

        #featured_img2 {
             background-image:url(img/apex.jpg);
            background-size:cover;
            
           
        }


        #featured_img3 {
             background-image:url(img/fc24.jpeg);
             background-size:cover;
        }

            #featured_img3 img {
                width:190px;
                position: relative;
                top: 35%;
                left: 27%;
                right: 25%;
            }


        

        #featured2_img1 {
            background-image:url(img/madden24.jpg);
            background-size:cover;
        }

        #featured2_img1 img {
            width: 190px;
            position: relative;
            top: 45%;
            left: 27%;
            right: 25%;
        }

        #featured2_img2 {
            background-image:url(img/offecial.jpg);
            background-size:cover;

        }

        #featured2_img3 {
            background-image:url(img/baseball4.jpg);
            background-size:cover;
        }

            #featured2_img3 img {
                width: 190px;
                position: relative;
                top: 45%;
                left: 27%;
                right: 25%;
            }

        


        

        


           
        
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="row  pb-4 mt-5 pt-3" id="banner" >
                    <div class="col-6 mt-2" >
                        <h4 style="" class="def-b">PLACE LIKE HEAVEN</h4>
                        <h4 class="def-b">ONLY FOR GAME LOVERS</h4>
                        <p id="def-p">
                            You are not limited to the features of this theme. It is suitable for gaming site, and for any business project. Pre-packed demos will help you to quickly run your new creative website.
                        </p>
                        <button type="button" class="btn btn-outline-secondary" style="color:white">Join Now</button>

                    </div>
                    <div class="col-6 text-center ">
                        <img src="img/x.png"  class="x"/>
                        
                    </div>

                </div>
    <hr  style="color:white;width:95%;margin-right:2.5%;margin-left:2.5%;    box-shadow: 1px 0 10px 0;"/>

    <div class="row ">
        
        <div class="col-12 text-center text-light mt-5 mb-4 ">
            <h2 class="fw-bolder">Featured Games</h2>
        </div>
        <div class="col-12">
        <div class="row" style="margin-left:2.5%;margin-right:2.5%;width:95%;margin-top:2.5%">
        <div class="col-lg-4" id="featured_img1" style="padding:0;margin-right:1%;width:32.5%">
            <img src="img/star-wars-jedi-survivor-mono-logo.svg" class="featured" />
        </div>
            
        <div class="col-lg-4" id="featured_img2"  style="padding:0;width:32.5%;margin-right:1%;">
            <img src="img/apex-legends-mono-logo.svg" class="featured" />

        </div>
            
        <div class="col-lg-4" id="featured_img3" style="padding:0;width:32.5%">
            <img src="img/fc24.png"  />

        </div>
            </div>
            </div>

        <div class="col-12">
            <div class="row" style="margin-left:2.5%;margin-right:2.5%;width:95%;margin-top:2.5%">
                <div class="col-lg-4" id="featured2_img1"  style="padding:0;margin-right:1%;width:32.5%">
                    <img src="img/m24-mono-logo.svg"  />
                </div>
                <div class="col-lg-4" id="featured2_img2" style="padding:0;width:32.5%;margin-right:1%;">
                </div>
                <div class="col-lg-4" id="featured2_img3" style="padding:0;width:32.5%">
                    <img src="img/super-mega-baseball-4-logo.svg"  />
                </div>
                
            </div>
        </div>

        <div class="col-12 text-center mt-5 mb-5">
            <button type="button" class="btn btn-outline-light p-2">Latest Games</button>
        </div>

    </div>

    <div class="container-fluid">
                <div class="row">
                <div class="col-12" style="background-image:url(img/fo.jpg);height:500px;background-size:cover;">
                    <div style="width:40%;margin-top:10%;">
                    <img src="img/ea-play-logo-coral-hero-logo-small.svg" style="width:200px;margin-left:14%" />
                    <p>Don’t just get the game. Get more from your game. Unlock exclusive rewards, members-only content, and a library of top titles.</p>
                        <button type="button" class="btn btn-outline-light" style="margin-left:14%;margin-top:5%">Join Now</button>
                        </div>
                </div>
                    </div>

        <%--<div  class="row mt-4" style="padding-top:20px;border-top-left-radius:20px;border-top-right-radius:20px;background-color:ghostwhite">
               <div class="col-12"  >
             <div class="col-1"></div>
                <div class="col-10">
                    <div class="row">
                        <div class="col-1"></div>
                    <div class="col-5 text-centre">
                        <h3 class="text-dark fw-bold " style="font-style:italic;font-family: fangsong;">
                            Players and Parents: Video game control is in your hands
                        </h3>
                    </div>
                    <div class="col-6 text-end pt-3 pb-3">
                        <button type="button" class="btn btn-outline-dark ">Learn More</button>
                    </div>

                </div>
                </div>
                <div class="col-1"></div>
                   </div>
            
            <div class="col-lg-6">

            </div>
            <div class="col-lg-6">
                <img src="img/" class="w-100" />
            </div>
            </div>--%>
            </div>
</asp:Content>

