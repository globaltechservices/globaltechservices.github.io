<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Support.aspx.cs" Inherits="Support" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head runat="server">
    <title></title>
    <script type="text/javascript" src="Javascript/_references.js"> </script>
    <script type="text/javascript" src="Javascript/jquery-1.10.2.js" > </script>
    <script type="text/javascript" src="Javascript/modernizr-2.6.2.js" ></script>
    <script type="text/javascript" src="Javascript/respond.js" ></script>
     <script type="text/javascript" src="Javascript/bootstrap.js" > </script>
    <link type="text/css" href="CSS/bootstrap.css" rel="stylesheet" />
    <link type="text/css" href="CSS/Site.css" rel="stylesheet" /> 
 </head>
<body>
<div> <asp:Image ID="Image1" runat="server" src="CSS/logo.png" /></div>
    <form id="form1" runat="server" class="coolBackground">
    
  <div class="container ">
  <div class="col-md-4 col-md-offset-1" style="background-color:White; margin-top:10px;">
  <div>
<h3 >
24/7/365 Customer Support
</h3>
<h3 style="color:#4eb7fe;">Address all of your concerns to our professional support team at any time. You will receive a fast and clear solution to your issue,
whether you need some technical help or to fix your problem.</h3>
<asp:Label ID="Label1" runat="server" > <h3>100,000+ Satisfied Users </h3></asp:Label>
<asp:Image runat="server" style="width:100%;" src="http://www.templatemonster.com/wordpress-themes/monstroid/wp-content/uploads/2015/07/main-landing-7.jpg" />
</div>
  </div>
    <div class="col-md-6">
        <div class="form-area " style="text-align:center">
                <img class="img-responsive" src="CSS/materialdesign_introduction.png" />

                <br style="clear: both" />
                <asp:Label runat="server" ID="MainHeader"><h3 style="margin-bottom: 25px; text-align: center;">Get expert help now! <br /> We will get in contact with you soon.
                </h3>
                    </asp:Label>
                <div class="form-group">
                    <asp:Label runat="server" id="nameTitle"><h5>First and Last Name:</h5></asp:Label>
                    <asp:TextBox ID="nameTextbox" runat="server" type="text" class="form-control boxAlignment" name="name" placeholder="Name" required ></asp:TextBox>
                    
                </div>
                <div class="form-group">
                     <asp:Label runat="server" id="emailTitle"><h5>Valid Email:</h5></asp:Label>
                    <asp:TextBox runat="server" type="email" class="form-control boxAlignment" ID="emailTextBox" name="email" placeholder="Email" pattern="^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$"  required > </asp:TextBox>
                      </div>
                <div class="form-group">
                    <asp:Label runat="server" id="phoneNumberTitle"><h5>Phone Number format: XXXXXXXXXX</h5></asp:Label>
                    <asp:TextBox type="tel" class="form-control boxAlignment" ID="mobileTextbox" name="phoneNumber" placeholder="Phone Number XXXXXXXXXX" runat="server"  pattern="^\d{10}$" required> </asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="mobileTextbox"
                ErrorMessage="Phone Number Required!" InitialValue=""></asp:RequiredFieldValidator>
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="mobileTextbox"
                ErrorMessage=" Incorrect number" ValidationExpression="^\d{10}$"></asp:RegularExpressionValidator>
                </div>
                <div class="form-group">
                     <asp:Label runat="server" id="messageTitle"><h5>Explain what's happening:</h5></asp:Label>
                    <asp:TextBox runat="server" TextMode="Multiline" Columns="10" rows="3" class="form-control boxAlignment" name="message" ID="messageTextBox" placeholder="Please describe what is wrong" required ></asp:TextBox>
                </div>
                <div class="form-group">
                <asp:Label runat="server" id="serviceLabel"><h5>Select a service: </h5></asp:Label>
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
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="dropdownService"
                ErrorMessage="Value Required!" InitialValue="----Select----"></asp:RequiredFieldValidator>


<div>
            
        </div> 
                </div>
                <div class="form-group">
                    <asp:Label runat="server" ID="configText"><h4>Confirm the following:</h4> </asp:Label>
                  
                      
                        <div class="col-md-11">
                        <div class="col-md-4">  <asp:CheckBox runat="server" id="terms_checkbox" type="checkbox" class="boxAlignment AcceptedAgreement" style="vertical-align:-webkit-baseline-middle; float:right" required> </asp:CheckBox>
                            <asp:CustomValidator runat="server" ID="CheckBoxRequired" EnableClientScript="true" ForeColor="Red" Font-Bold="true"
    OnServerValidate="CheckBoxRequired_ServerValidate"
    ClientValidationFunction="CheckBoxRequired_ClientValidate">You must select this box to proceed.</asp:CustomValidator></div>
<asp:HyperLink runat="server" ID="termsAndCondition" href="#success" style="float:left" data-toggle="modal"><h4> Terms and Conditions</h4></asp:HyperLink>
                        <div class="col-md-6"> </div>
                        
                           
                            
                        </div>
                        <!-- Modal -->
                        <div class="modal fade" id="success" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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
        </div>
    </div>








</div>
<div>
<footer>
 <small style="color:Gray; float:right">© Copyright 2000, Global Tech Services Corporation</small>
</footer>
</div>
</form>
</body>
</html>
