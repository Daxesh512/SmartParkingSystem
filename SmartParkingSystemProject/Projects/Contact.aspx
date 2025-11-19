<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SmartParkingSystemProject.Projects.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<section class="contact-w3l" id="contact">
	<div class="container">
		<h3 class="text-center">Our Contacts</h3>
		<p class="text-center">Smart Parking System.</p>
		<form action="#" method="post" name="sentMessage" id="contactForm" novalidate>
            <div class="col-lg-4 col-md-4 col-sm-4">    
				<div class="control-group form-group">
                    <div class="controls">
                        <label>Full Name:</label>
                        <asp:TextBox ID="txtName" class="form-control" runat="server"></asp:TextBox>
                       
                        <p class="help-block"></p>
                    </div>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4">	
                <div class="control-group form-group">
					<div class="controls">
                        <label>Phone Number:</label>
                        <asp:TextBox ID="txtMobile" class="form-control" runat="server"></asp:TextBox>
						
                    </div>
                </div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Email Address:</label>
                        <asp:TextBox ID="txtEmail" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
			<div class="clearfix"></div>
			<div class="col-lg-12">	
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Message:</label>
                        <asp:TextBox ID="txtMessage" TextMode="MultiLine" class="form-control" runat="server"></asp:TextBox>
                       
					</div>
                </div>
                <div id="success"></div>
                <!-- For success/fail messages -->
			</div>
			<div class="col-lg-12">
                <asp:Button ID="btnSend" runat="server" class="btn btn-primary" Text="Send" OnClick="btnSend_Click" />
               
            </div>
			<div class="clearfix"></div>	
		</form>	
	</div>
</section>

</asp:Content>
