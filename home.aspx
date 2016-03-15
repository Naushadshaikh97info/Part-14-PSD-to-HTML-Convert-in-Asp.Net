<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <title></title>
</head>
<body style="background-image: url('http://localhost:3251/harofaro/image/background.png')">
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
  
    <div style="margin-left: 140px; margin-right: 140px;">
        <div>
            <div>
                <asp:ImageButton ID="img_logo" runat="server" ImageUrl="~/image/logo.png"></asp:ImageButton>
            </div>
            <div style="float: right; color: #502F1B; margin-top: -62px;">
                Helpline No: 09737600049
            </div>
        </div>
        <div id="templatemo_header" style="border-bottom: 3px solid #FECF3B;">
            <div id="templatemo_menu">
                <ul>
                    <li><a href="#" class="home">Home</a></li>
                    <li><a href="#" class="about">About Us</a></li>
                    <li><a href="#" class="ourservice">Our Service</a></li>
                    <li><a href="#" class="tourpack">Tour Packages</a></li>
                    <li><a href="#" class="workwithus">Work With Us</a></li>
                    <li><a href="#" class="contact">Contact Us</a></li>
                    <li class="last"><a href="#" class="harofaro">Haro Faro Zone</a> </li>
                </ul>
            </div>
        </div>
        <div  style="margin-left: -165px;" >
            <asp:Image ID="Image1" runat="server" ImageUrl="~/image/slider-1.jpg"/>
            <div style="float: right; margin-top: -164px; position: relative;">
                <asp:Image ID="Image2" runat="server" ImageUrl="~/image/left.png" /><br />
            </div>
            <div style="margin-top: -164px;">
                <asp:Image ID="Image11" runat="server" ImageUrl="~/image/right.png" />
            </div>
        </div>
        <div class="slider2">
            <asp:Image ID="Image12" runat="server" ImageUrl="~/image/slider2.png" />
        </div>
        <div style="height: 350px; margin-top: 50px; width: 1040px;">
            <div style="width: 225px; height: 350px; float: left;">
                <asp:Image ID="Image13" runat="server" ImageUrl="~/image/car.png" />
                <div class="name1">
                    Best Car Hire
                </div>
            </div>
            <div style="width: 540px; height: 350px; float: left; text-align: justify; margin-left: 25px;">
                <h1>
                    Welcome at HaroFaro.Com
                </h1>
                <p>
                    HaroFaro Tours & Travels make your Travel and Holidays enjoyable with a variety
                    of end to end packages which is easy on Pockets.</p>
                <p>
                    We Offer range of Domestic Travel Packages, Customizes Holidays Planning, Internationals
                    Tours Packages, One Day Picnic, Group Tours, Hotel Booking and all other solutions
                    regarding your Travel Needs. We are also associated with leading Air, Train and
                    Bus Ticket portals and offer you a Journey Tickets at Best rates. We also offer
                    Taxi, Luxury Cars, Tempo Travels and Buses on Rent.</p>
                <p>
                    With all greetings team Harofaro wish you an enjoyable Holidays HARO FARO.</p>
            </div>
            <div style="width: 225px; height: 350px; float: right;">
                <div>
                    <asp:Image ID="Image14" runat="server" ImageUrl="~/image/onlinepayment.png" Style="border: 3px solid black;" />
                    <div class="name2">
                        Online Payment
                    </div>
                </div>
                <div class="test">
                    <h5 style="margin-top: 0px;">
                        HaroFaro Tours & Travels make your Travel and Holidays enjoyable with a variety
                        of end to end
                    </h5>
                    <h4>
                        John Smiths</h4>
                </div>
                <div class="name2">
                    Testimonials
                </div>
            </div>
        </div>
    </div>
    <div style="background-image: url('./image/footer.png'); height: 330px; width: 1350px;
        margin-left: -13px; color: #B7A2A3;">
        <div style="margin-left: 155px; margin-right: 140px;">
            <div style="width: 225px; height: 330px; float: left;">
               
                <div style="margin-left: -22px;">
                <div class="packages">
                 <h2>
                    Tour Packages</h2>
                <ul style="list-style-type: none;">
                    <li><a href="#">Travel destinations India</a></li>
                        <li><a href="#">Tours and Travels India</a></li>
                        <li><a href="#">Travel Packages India</a></li>
                        <li><a href="#">Travel Shopping</a></li>
                        <li><a href="#">Tour Packages</a></li>
                        <li><a href="#">Holidays of India</a></li>
                        <li><a href="#">Travel Agent India</a></li>
                        <li><a href="#">Tour & Travels Packages</a></li>
                </ul>
            </div>
                   
                </div>
            </div>
            <div class="contactus">
                <div>
                    <h2 style="color: #FFCC29;">
                        Contact</h2>
                    <p>
                        410/A, Neelkanth Palace, OPP Seema hall,
                        <br />
                        100Ft Ring Road, Satellite
                        <br />
                        Ahmedabad 380015.<br />
                        Phone : 079-65125049<br />
                        Mobile : +91-9737600049<br />
                        Email : Info@harofaro.com
                    </p>
                    <div>
                        <div style="margin-left: -6px;">
                            <h2 style="color: #FFCC29;" >
                                Follow Us :</h2>
                        </div>
                        <div class="followus">
                            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/facebook.png" />
                            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/image/google.png" />
                            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/image/youtube.png" />
                            <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/image/twitter.png" />
                           
                        </div>
                    </div>
                </div>
            </div>
            <div class="quick">
                <h2 style="color: #FFCC29;">
                    Quick Contact
                </h2>
                <div>
                    <asp:TextBox ID="txt_name" runat="server" CssClass="textbox1"></asp:TextBox>
                    <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" runat="server" TargetControlID="txt_name"
                        WatermarkText="  Name">
                    </cc1:TextBoxWatermarkExtender>
                    <asp:TextBox ID="txt_mobile" runat="server" CssClass="textbox1"></asp:TextBox>
                     <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" runat="server" TargetControlID="txt_mobile"
                        WatermarkText="  Mobile">
                    </cc1:TextBoxWatermarkExtender>
                    <asp:TextBox ID="txt_email" runat="server" CssClass="textbox1"></asp:TextBox><br />
                     <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender3" runat="server" TargetControlID="txt_email"
                        WatermarkText="  Email">
                    </cc1:TextBoxWatermarkExtender>
                    <asp:TextBox ID="txt_Messge" runat="server" CssClass="textarea" TextMode="MultiLine"></asp:TextBox>
                     <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender4" runat="server" TargetControlID="txt_Messge"
                        WatermarkText="  Message">
                    </cc1:TextBoxWatermarkExtender>
                </div>
                <div style="float: right">
                    <asp:Button ID="btn_submit" runat="server" Text="SUBMIT" CssClass="btn" />
                </div>
            </div>
        </div>
    </div>
    <div class="footerline">
        <div style="margin-left: 155px; margin-right: 140px;">
            <div class="last" style="float: left; color: #B7A2A3;">
                <p>
                    Powered by :</p>
            </div>
            <div class="last">
                <ul style="list-style-type: none;">
                    <li><a href="#" style="color: #624F50; text-decoration: none;">Copyright 2014 | All
                        rights reserved</a> </li>
                </ul>
            </div>
        </div>
    </div>
    </form>
</body>
</html>
