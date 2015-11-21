<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Global Tech Services</title>
  <meta charset="utf-8">
  <meta name="format-detection" content="telephone=no"/>
  <link rel="icon" href="images/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="css/grid.css">
  <link rel="stylesheet" href="css/style.css">
  <link rel="stylesheet" href="css/booking.css"/>
  <link rel="stylesheet" href="css/owl-carousel.css"/>
  <script src="js/jquery.js"></script>
  <script src="js/jquery-migrate-1.2.1.js"></script>
  <script src='js/device.min.js'></script>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>

</head>
<body>
   <div class="page">
  <!--========================================================
                            HEADER
  =========================================================-->
  <header>
    <div id="stuck_container" class="stuck_container">
      <div class="container">
        <div class="header_panel">
          <div class="brand">
            <h1 class="brand_name">
              <a href="./"><span class="primary">Global</span>Tech Services</a>
            </h1>

            <p class="brand_slogan">
              Instantly Solve computer issues
            </p>
          </div>
        </div>
      </div>
    </div>

  </header>
  <!--========================================================
                            CONTENT
  =========================================================-->
  <main>
    <section id="home">
      <section class="parallax parallax1" data-parallax-speed="-0.2">


<%--

                  <div class="form-area " style="text-align:center">
                <img class="img-responsive" src="CSS/materialdesign_introduction.png" />

                <br style="clear: both" />
                <asp:Label runat="server" ID="Label1"><h3 style="margin-bottom: 25px; text-align: center;">Get expert help now! <br /> We will get in contact with you soon.
                </h3>
                    </asp:Label>
                <div class="form-group">
                    <asp:Label runat="server" id="nameTextbox"><h5>First and Last Name:</h5></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" type="text" class="form-control boxAlignment" name="name" placeholder="Name" required ></asp:TextBox>
                    
                </div>
                <div class="form-group">
                     <asp:Label runat="server" id="emailTextBox"><h5>Valid Email:</h5></asp:Label>
                    <asp:TextBox runat="server" type="email" class="form-control boxAlignment" ID="TextBox2" name="email" placeholder="Email" pattern="^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$"  required > </asp:TextBox>
                      </div>
                <div class="form-group">
                    <asp:Label runat="server" id="mobileTextbox"><h5>Phone Number format: XXXXXXXXXX</h5></asp:Label>
                    <asp:TextBox type="tel" class="form-control boxAlignment" ID="TextBox3" name="phoneNumber" placeholder="Phone Number XXXXXXXXXX" runat="server"  pattern="^\d{10}$" required> </asp:TextBox>
                
                </div>
                <div class="form-group">
                     <asp:Label runat="server" id="message"><h5>Explain what's happening:</h5></asp:Label>
                    <asp:TextBox runat="server" TextMode="Multiline" Columns="10" rows="3" class="form-control boxAlignment" name="message" ID="messageTextBox" placeholder="Please describe what is wrong" required ></asp:TextBox>
                </div>
                <div class="form-group">
                <asp:Label runat="server" id="dropdownService1"><h5>Select a service: </h5></asp:Label>
                <asp:DropDownList style="margin: 0 auto; display:block;" id="dropdownService" runat="server"
Font-Bold="True" ForeColor="#006666" >
<asp:ListItem>----Select----</asp:ListItem>
<asp:ListItem>Virus/Spyware Removal</asp:ListItem>
<asp:ListItem>PC Tune Up</asp:ListItem>
<asp:ListItem>Software Installation</asp:ListItem>
<asp:ListItem>OS Reload</asp:ListItem>
<asp:ListItem>Data Transfer</asp:ListItem>
<asp:ListItem>Outlook Business Setup</asp:ListItem>
</asp:DropDownList>



<div>
            
        </div> 
                </div>
                <div class="form-group">
                    <asp:Label runat="server" ID="Label7"><h4>Confirm the following:</h4> </asp:Label>
                  
                      
                        <div class="col-md-11">
                        <div class="col-md-4">  <asp:CheckBox runat="server" id="CheckBox1" type="checkbox" class="boxAlignment AcceptedAgreement" style="vertical-align:-webkit-baseline-middle; float:right" required> </asp:CheckBox>
                            </div>
<asp:HyperLink runat="server" ID="HyperLink1" href="#success" style="float:left" data-toggle="modal"><h4> Terms and Conditions</h4></asp:HyperLink>
                        <div class="col-md-6"> </div>
                        
                           
                            
                        </div>
                        <!-- Modal -->
                        <div class="modal fade" id="Div1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header modal-header-success">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                        <h1><i class="glyphicon glyphicon-thumbs-up"></i> Terms and Conditions
                                        </h1>
                                    </div>
                                    <div class="modal-body">
<embed src="CSS/ClientAgreementForm-Web.pdf"  width="520px" height="670px"/>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                                    </div>
                                </div><!-- /.modal-content -->
                            </div><!-- /.modal-dialog -->
                        </div><!-- /.modal -->
                    </div>
<div class="form-group">
                <asp:Button runat="server" type="submit" ID="submitBtn" name="submit" class="btn btn-primary" OnClick="submit_Click" style="width:100%" Text="Submit"></asp:Button>
    <div>
        <br />
 <asp:Label runat="server" ID="downloadLabel" Visible="false"></asp:Label>
                               <a runat="server" id="downloadLink" visible="false" href="Download/connect.exe">Download link here</a>
    </div>
</div>
        </div>--%>



        <div class="container">
          <div class="row">
            <div class="grid_6 wow fadeInLeft" data-wow-delay="0.2s" style="background-color:rgba(1,1,1,.2); padding:0 15px">
              <h2>
               Solve your problems remotely with the assistance of our certified experts!

              </h2>

              <p>
              Is your machine infected with a virus?  Need an expert to help you? Our agents are standing by to assist you with any problem. Enjoy the convenience and ease of having our remote team fix your computer back into working condition. Let us help get YOUR business back online.
              </p>

              <ul class="social-list">
                <li>
                  <a class="fa fa-facebook" href="#"></a>
                </li>
                <li>
                  <a class="fa fa-twitter" href="#"></a>
                </li>
                <li>
                  <a class="fa fa-google-plus" href="#"></a>
                </li>
              </ul>
            </div>



            <form runat="server" name="form1" method="post" action="HomePage.aspx" id="taskform">
            <div class="grid_4 preffix_1" style="background-color: rgba(51,51,51,.6); padding-left:15px; padding-right:15px;">
              <div class="form-area " style="text-align:center">
                 <br style="clear: both"/>
                <span id="MainHeader"><h3 style="margin-bottom: 25px; text-align: center;">Get expert help now! <br/> We will get in contact with you soon.
                </h3>
                    </span>
                <div class="form-group">
                    <span id="nameTitle"><h5>First and Last Name:</h5></span>
                   <asp:TextBox ID="nameTextbox" runat="server" type="text" class="form-control boxAlignment" name="name" placeholder="Name" required ></asp:TextBox>  
                </div>
                <div class="form-group">
                     <span id="emailTitle"><h5>Valid Email:</h5></span>
                    <asp:TextBox runat="server" type="email" class="form-control boxAlignment" ID="emailTextBox" name="email" placeholder="Email" pattern="^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$"  required="true" > </asp:TextBox>
                </div>
                <div class="form-group">
                    <span id="phoneNumberTitle"><h5>Phone Number format: XXXXXXXXXX</h5></span>
                  <asp:TextBox type="tel" class="form-control boxAlignment" ID="mobileTextbox" name="phoneNumber" placeholder="Phone Number XXXXXXXXXX" runat="server"  pattern="^\d{10}$" required="true"> </asp:TextBox>
                    
                
                </div>
                <div class="form-group">
                     <span id="messageTitle"><h5>Explain what's happening:</h5></span>
                    <asp:TextBox runat="server" TextMode="Multiline" Columns="10" rows="3" class="form-control boxAlignment" name="message" ID="messageTextbox" placeholder="Please describe what is wrong" required ></asp:TextBox>
                </div>
                <div class="form-group">
                <span id="serviceLabel"><h5>Select a service: </h5></span>
                <asp:DropDownList ValidationGroup="validation" style="margin: 0 auto; display:block;" id="dropdownService" runat="server"
Font-Bold="True" ForeColor="#006666" >
<asp:ListItem>Please select</asp:ListItem>
<asp:ListItem>Virus/Spyware Removal</asp:ListItem>
<asp:ListItem>PC Tune Up</asp:ListItem>
<asp:ListItem>Software Installation</asp:ListItem>
<asp:ListItem>OS Reload</asp:ListItem>
<asp:ListItem>Data Transfer</asp:ListItem>
<asp:ListItem>Outlook Business Setup</asp:ListItem>
</asp:DropDownList>
                       <asp:Label runat="server" ID="servicesError" ForeColor="Red"></asp:Label>
                    <div>
            
        </div> 
                </div>
                <div class="form-group">
                    <span id="configText"><h4>Confirm the following:</h4> </span>
                  
                      
                         <div class="col-md-11">
                        <div class="col-md-4">  <asp:CheckBox runat="server" id="terms_checkbox" type="checkbox" class="boxAlignment AcceptedAgreement" style="vertical-align:-webkit-baseline-middle; float:right" required> </asp:CheckBox>
                          
                        </div>
                            
<asp:HyperLink runat="server" ID="termsAndCondition" href="#success" style="float:left" data-toggle="modal"><h4> Terms and Conditions</h4></asp:HyperLink>
                        
                            <asp:Label runat="server" ID="checkboxError" ForeColor="Red"></asp:Label>  
                            
                        </div>
                        <!-- Modal -->
                        <div class="modal fade" id="success" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header modal-header-success">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                        <h1 style="color:black"><i class="glyphicon glyphicon-thumbs-up"></i> Terms and Conditions
                                        </h1>
                                    </div>
                                    <div class="modal-body" style="color:black">
<p>GTS Now Client T&C

Agent Checklist: 
Agent has told client price up front.
Agent has asked client for approval to log in to their computer.
Agent will ONLY complete work outlined by client’s initial inquiry prior to start of remote session. 
Agent will process payments upon approval of client and signature of the credit authorization form.

Client Checklist:
Client recognizes that payment will not have to be given unless service was completed and issues were resolved.
Client recognizes that GTS Now is not held liable for any damages incurred nor any loss in data, that may arise during the time our agents are remoted in. 
Client realizes that GTS Now may reserve the right to deny any client service for any form of harassment by the client.
Client realizes that GTS Now is not held liable by the actions of its Independent Contractors and they in no way represent or have any stake within GTS Now.
</p>
                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default pull-left" data-dismiss="modal">Close</button>
                                    </div>
                                </div><!-- /.modal-content -->
                            </div><!-- /.modal-dialog -->
                        </div>
                    <!-- /.modal -->
                    </div>
<div class="form-group">
    <asp:Button runat="server"  ValidationGroup="validation" type="submit" ID="submitBtn" name="submit" class="btn btn-primary" OnClick="submit_Click" style="width:100%" Text="Submit"></asp:Button>
   
    <div>                         
    </div>
</div>
                  </div>
                </div>
</form>
        </div>
<!--
              <form id="bookingForm" class="booking-form">
                <div class="tmInput">
                  <label>Name</label>
                  <input name="Name" placeHolder="Name" type="text"
                         data-constraints='@NotEmpty @Required @AlphaSpecial'>
                </div>
                <div class="tmInput">
                  <label>Email</label>
                  <input name="Email" placeHolder="E-mail" type="text" data-constraints="@NotEmpty @Required @Email">
                </div>
                <div class="tmInput">
                  <label>Phone</label>
                  <input name="Phone" placeHolder="Phone" type="text" data-constraints='@NotEmpty @Required @Phone'>
                </div>
                <div class="tmInput">
                  <label>More Detail</label>
                  <input name="MoreDetail" placeHolder="More Detail" type="text" data-constraints='@NotEmpty @Required'>
                </div>
                <a href="#" class="btn" data-type="submit">Submit</a>
              </form>
            -->
            </div>
      </section>
    </section>







<!--
Bootstrap Line Tabs by @keenthemes
A component of Metronic Theme - #1 Selling Bootstrap 3 Admin Theme in Themeforest: http://j.mp/metronictheme
Licensed under MIT
-->

<div class="container">
    <div class="row">
    <div class="col-md-12">
    
      <div class="tabbable-panel">
        <div class="tabbable-line">
          <ul class="nav nav-tabs ">
            <li class="active col-md-2 col-md-offset-2">
              <a href="#tab_default_1" data-toggle="tab">
              About Us </a>
            </li>
            <li class="col-md-2">
              <a href="#tab_default_2" data-toggle="tab">
              Our Services </a>
            </li>
            <li class="col-md-2">
              <a href="#tab_default_3" data-toggle="tab">
              Why Choose Us </a>
            </li>
            <li class="col-md-2">
              <a href="#tab_default_4" data-toggle="tab">
             Customers First  </a>
            </li>  
          </ul>


          <div class="tab-content">
            <div class="tab-pane active fade in" id="tab_default_1">
  
                      <h2>Foundations</h2>                             
                      <p>
                          Global Tech Services Now was founded in 2015 by a team of skilled technicians based out of Atlanta, GA, in the United States. After many years of working in various service based companies, our technicians felt that the overall service industry had a serious lack of empathy and true client care. The company was soon launched thereafter to provide trustworthy and dependable IT services to individuals and small to medium sized businesses. 
                      </p>
                 
         

                <div class="container">
    <div class="row">
        <div class="col-md-3">
            <div class="panel panel-primary">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Bronze</h3>
                </div>
                <div class="panel-body">
                    <div class="the-price">
                        <h1>
                            $10<span class="subscript">/mo</span></h1>
                        <small>1 month FREE trial</small>
                    </div>
                    <table class="table">
                        <tr>
                            <td>
                                1 Account
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                1 Project
                            </td>
                        </tr>
                        <tr>
                            <td>
                                100K API Access
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                100MB Storage
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Custom Cloud Services
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                Weekly Reports
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="panel-footer">
                    <a href="http://www.jquery2dotnet.com" class="btn btn-success" role="button">Sign Up</a>
                    1 month FREE trial</div>
            </div>
        </div>
        <div class="col-xs-12 col-md-3">
            <div class="panel panel-success">
                <div class="cnrflash">
                    <div class="cnrflash-inner">
                        <span class="cnrflash-label">MOST
                            <br>
                            POPULR</span>
                    </div>
                </div>
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Silver</h3>
                </div>
                <div class="panel-body">
                    <div class="the-price">
                        <h1>
                            $20<span class="subscript">/mo</span></h1>
                        <small>1 month FREE trial</small>
                    </div>
                    <table class="table">
                        <tr>
                            <td>
                                2 Account
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                5 Project
                            </td>
                        </tr>
                        <tr>
                            <td>
                                100K API Access
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                200MB Storage
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Custom Cloud Services
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                Weekly Reports
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="panel-footer">
                    <a href="http://www.jquery2dotnet.com" class="btn btn-success" role="button">Sign Up</a>
                    1 month FREE trial</div>
            </div>
        </div>
        <div class="col-xs-12 col-md-3">
            <div class="panel panel-info">
                <div class="panel-heading">
                    <h3 class="panel-title">
                        Gold</h3>
                </div>
                <div class="panel-body">
                    <div class="the-price">
                        <h1>
                            $35<span class="subscript">/mo</span></h1>
                        <small>1 month FREE trial</small>
                    </div>
                    <table class="table">
                        <tr>
                            <td>
                                5 Account
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                20 Project
                            </td>
                        </tr>
                        <tr>
                            <td>
                                300K API Access
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                500MB Storage
                            </td>
                        </tr>
                        <tr>
                            <td>
                                Custom Cloud Services
                            </td>
                        </tr>
                        <tr class="active">
                            <td>
                                Weekly Reports
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="panel-footer">
                    <a href="http://www.jquery2dotnet.com" class="btn btn-success" role="button">Sign Up</a> 1 month FREE trial</div>
            </div>
        </div>
    </div>
</div>





                      <h2>Our Mission</h2>
                  
                     <p>
                         To serve those in need of technical assistance by providing world class customer service, upfront terms of service/ cost, all while resolving the issue.	
                     </p>
           
            </div>



            <div class="tab-pane fade" id="tab_default_2">

                <ul>
                 <li>
                     Virus/ Spyware Removal 	$500
                 </li>
                    <li>
                     PC Tune Up 			$250
                        <br />
                        System Optimization 
                        Junkware Removal  
                    </li>
                    <li>
                        Software Installation  		$50 
                    </li>
                    <li>
                        OS Reload (Windows Only) 	$200 
                    </li>
                    <li>
                        Data Transfer 			$150
                    </li>
                    <li>
                        Outlook Business Setup 		$300
                    </li>
             </ul>
             
            </div>
            <div class="tab-pane fade" id="tab_default_3">
             We guarantee satisfactory results or no charge to you!
At the end of the day you just want your computer fixed. If our agents are not able to resolve your issue or if you are not satisfied with the work we have performed, you will not have to pay. Thats right! We are a pay for resolution operated company and we do not believe in cheating people for services that have not performed to our clients expectations.

	A team of professionals on your side!
Our team believes in prevention. After a successful resolution, we will arm our clients with enough foundational knowledge on best practices to avoid/ mitigate the risk of becoming infected again. We want you to always be up and running!

We are honest about our terms of service.
Before we begin our work, and even before you sign/ pay for anything, our team will give you our terms of our service up front. This means no worrying about hidden fees, or policies that you as the client are unaware of.

              
             </div>
          </div>
        </div>
      </div>

   </div>
        </div>
    </div>


<!--

    <section id="shedule">
      <section class="well bg-primary">
        <div class="container">
          <div class="row">
            <div class="grid_3">
              <div class="box">
                <div class="box_aside">
                  <div class='fa fa-map-marker mg-add'></div>
                </div>
                <div class="box_cnt box_cnt__no-flow">
                  <h4>New York</h4>

                  <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do.</p>
                </div>
              </div>
            </div>
            <div class="grid_3">
              <div class="box">
                <div class="box_aside">
                  <div class='fa fa-calendar mg-add'></div>
                </div>
                <div class="box_cnt box_cnt__no-flow">
                  <h4>28 August</h4>

                  <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do.</p>
                </div>
              </div>
            </div>
            <div class="grid_3">
              <div class="box">
                <div class="box_aside">
                  <div class='fa fa-microphone mg-add'></div>
                </div>
                <div class="box_cnt box_cnt__no-flow">
                  <h4>4 Speakers</h4>

                  <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do.</p>
                </div>
              </div>
            </div>
            <div class="grid_3">
              <div class="box">
                <div class="box_aside">
                  <div class='fa fa-group mg-add'></div>
                </div>
                <div class="box_cnt box_cnt__no-flow">
                  <h4>100 Seats</h4>

                  <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="well2">
        <div class="container">
          <div class="row">
            <div class="grid_6 wow fadeInLeft" data-wow-delay="0.2s">
              <h3>Schedule </h3>
              <h4 class="primary">
                Lorem ipsum dolor sit amet conse ctetur adipisicing
                elit, sed do eiusmod tempor incididunt.
              </h4>

              <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
                 dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                 ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum.</p>
            </div>
            <div class="grid_6">
              <div class="lazy-img" style="padding-bottom: 59.64912280701754%">
                <img data-src="images/page-1_img02.jpg" src="#" alt=""/>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section class="well3 bg-dark">
        <div class="container">
          <div class="row">
            <div class="grid_6">
              <iframe class="video" src="//player.vimeo.com/video/37582125?wmode=transparent" allowfullscreen></iframe>
            </div>
            <div class="grid_6 wow fadeInRight" data-wow-delay="0.2s">
              <h3>Video</h3>
              <h4 class="primary">
                Lorem ipsum dolor sit amet conse ctetur adipisicing
                elit, sed do eiusmod tempor incididunt.
              </h4>

              <p>
                Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
                dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                ex
                ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum.
              </p>
            </div>
          </div>
        </div>
      </section>

      <section class="well3">
        <div class="container">
          <div class="row">
            <div class="grid_6 wow fadeInLeft" data-wow-delay="0.2s">
              <h3>Photos</h3>
              <h4 class="primary">
                Lorem ipsum dolor sit amet conse ctetur adipisicing
                elit, sed do eiusmod tempor incididunt.
              </h4>

              <p>
                Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
                dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum.
              </p>
            </div>
            <div class="grid_6">
              <div class="owl-carousel">
                <div class="item"><img src="images/page-1_img03.jpg" alt=" "/></div>
                <div class="item"><img src="images/page-1_img04.jpg" alt=" "/></div>
                <div class="item"><img src="images/page-1_img05.jpg" alt=" "/></div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </section>

    <section id="subscribe" class="well well__ins1 bg-primary">
      <div class="container">
        <div class="row">
          <div class="grid_6">
            <h3>Subscribe</h3>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
               dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
               ex ea commodo consequat.
            </p>
          </div>
          <div class="grid_6">
            <form id="subscribe-form" class="subscribe-form">
              <label class="email">
                <input type="email" placeholder="E-mail:">
                <span class="error">*Invalid email.</span>
                <span class="success">Your subscription request has been sent!</span>
              </label>
              <a data-type="submit" href="#">Subscribe</a>
            </form>
          </div>
        </div>
      </div>
    </section>

    <section id="speakers" class="well4">
      <div class="container center">
        <h3>Speakers</h3>

        <div class="row">
          <div class="grid_3">
            <div class="image1">
              <div class="lazy-img" style="padding-bottom:100%;">
                <img data-src="images/page-1_img06.jpg" src="#" alt=""/>
              </div>
            </div>
            <h4>Lorem ipsum dolor</h4>
            <h5 class="primary">Dolore magna</h5>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun</p>
          </div>
          <div class="grid_3">
            <div class="image1">
              <div class="lazy-img" style="padding-bottom:100%;">
                <img data-src="images/page-1_img07.jpg" src="#" alt=""/>
              </div>
            </div>
            <h4>Lorem ipsum dolor</h4>
            <h5 class="primary">Dolore magna</h5>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun</p>
          </div>
          <div class="grid_3">
            <div class="image1">
              <div class="lazy-img" style="padding-bottom:100%;">
                <img data-src="images/page-1_img08.jpg" src="#" alt=""/>
              </div>
            </div>
            <h4>Lorem ipsum dolor</h4>
            <h5 class="primary">Dolore magna</h5>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun</p>
          </div>
          <div class="grid_3">
            <div class="image1">
              <div class="lazy-img" style="padding-bottom:100%;">
                <img data-src="images/page-1_img09.jpg" src="#" alt=""/>
              </div>
            </div>
            <h4>Lorem ipsum dolor</h4>
            <h5 class="primary">Dolore magna</h5>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun</p>
          </div>
        </div>
      </div>
    </section>

    <section id="faq" class="parallax parallax2" data-parallax-speed="-0.2">
      <div class="container">
        <h3 class="center">FAQs</h3>

        <div class="row accordion">
          <div class="grid_4">
            <ul>
              <li>
                <h4>Tempor incididunt</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
              <li>
                <h4>Reprehenderit</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
              <li>
                <h4>Voluptate velit</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
            </ul>
          </div>
          <div class="grid_4">
            <ul>
              <li>
                <h4>Esse cillum</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
              <li>
                <h4>Dolore eu fugiat</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
              <li>
                <h4>Bulla pariatu</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
            </ul>
          </div>
          <div class="grid_4">
            <ul>
              <li>
                <h4>Eiusmod tempor</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
              <li>
                <h4>Incididunt ut labore</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
              <li>
                <h4>Dolore magna</h4>

                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco</p>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <section id="pricing" class="well2">
      <div class="container">
        <div class="row">
          <div class="grid_6 wow fadeInLeft" data-wow-delay="0.2s">
            <h3>Pricing</h3>
            <h4 class="primary">Lorem ipsum dolor sit amet conse ctetur adipisicing
                                elit, sed do eiusmod tempor incididunt.</h4>

            <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
               dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
               aliquip.</p>
          </div>
          <div class="grid_3">
            <div class="service">
              <div class="service_title" data-equal-group="1"><span>Basic</span>$89</div>
              <div class="service_cnt" data-equal-group="2">
                <ul class="marked-list">
                  <li class="fa-check">
                    Seat
                  </li>
                  <li class="fa-close">
                    Coffee Break
                  </li>
                  <li class="fa-close">
                    Certificate
                  </li>
                </ul>
              </div>
            </div>
          </div>
          <div class="grid_3">
            <div class="service service__focus">
              <div class="service_title" data-equal-group="1"><span>Full</span>$289</div>
              <div class="service_cnt" data-equal-group="2">
                <ul>
                  <li class="fa-check">
                    Seat
                  </li>
                  <li class="fa-check">
                    Coffee Break
                  </li>
                  <li class="fa-check">
                    Certificate
                  </li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section id="testimonials" class="well well__ins1 bg-dark">
      <div class="container center">
        <h3>Testimonials</h3>

        <div class="row">
          <div class="grid_10 preffix_1">
            <div class="owl-carousel2">
              <div class="item">
                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et
                   dolore magna aliqua.
                   Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                   consequat.
                   Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                   pariatur.
                   Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et
                   dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
                <h4 class="primary">Lorem ipsum</h4>
              </div>
              <div class="item">
                <p>
                  Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                  Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                  et
                  dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.
                  Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                  et
                  dolore magna aliqua.
                  Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                  consequat.
                </p>
                <h4 class="primary">Lorem ipsum</h4>
              </div>
              <div class="item">
                <p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et
                   dolore magna aliqua.
                   Exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Ut enim ad minim veniam, quis
                   nostrud
                   Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
                   pariatur.
                   Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore
                   et
                   dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
                <h4 class="primary">Lorem ipsum</h4>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
-->
    <section class="map">
      <div id="google-map" class="map_model"></div>
      <ul class="map_locations">
        <li data-x="-73.9874068" data-y="40.643180">
          <p> 9870 St Vincent Place, Glasgow, DC 45 Fr 45. <span>800 2345-6789</span></p>
        </li>
      </ul>
    </section>


  </main>

  <!--========================================================
                            FOOTER
  =========================================================-->
  <footer>
    <div class="container">
      <p class="copyright">
        HTMLPro © 2000.
        <a href="#">Privacy Policy</a>
        <!-- {%FOOTER_LINK} -->
      </p>
    </div>
  </footer>
</div>

<script src="js/script.js"></script>
        <script>
            $(document).ready(function () {
                $('#taskForm')
                    .formValidation({
                        framework: 'bootstrap',
                        icon: {
                            valid: 'glyphicon glyphicon-ok',
                            invalid: 'glyphicon glyphicon-remove',
                            validating: 'glyphicon glyphicon-refresh'
                        },
                        fields: {
                            task: {
                                validators: {
                                    notEmpty: {
                                        message: 'The task is required'
                                    }
                                }
                            },
                            description: {
                                validators: {
                                    notEmpty: {
                                        message: 'The description is required'
                                    }
                                }
                            }
                        }
                    })
                    .on('success.field.fv', function (e, data) {
                        if (data.fv.getInvalidFields().length > 0) {    // There is invalid field
                            data.fv.disableSubmitButtons(true);
                        }
                    });
            });
</script>
<!-- coded by Diversant -->

</body>
</html>
