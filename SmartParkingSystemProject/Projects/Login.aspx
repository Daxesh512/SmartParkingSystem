<%@ Page Title="Login" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SmartParkingSystemProject.Projects.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section class="contact-w3l" id="contact">
	<div class="container">
		<h3 class="text-center">Login Here</h3>
		<p class="text-center">Smart Parking System.</p>
		<form action="#" method="post" name="sentMessage" id="contactForm" novalidate>
            <div class="col-lg-4 col-md-4 col-sm-4">    
				<div class="control-group form-group">
                    <div class="controls">
                        <label>Username:</label>
                        <asp:TextBox ID="txtUsernames" class="form-control" runat="server"></asp:TextBox>
                       
                        <p class="help-block"></p>
                    </div>
				</div>
			</div>
		
            
			<div class="clearfix"></div>
			<div class="col-lg-4 col-md-4 col-sm-4">	
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Password:</label>
                        <asp:TextBox ID="txtPasswords" TextMode="Password" class="form-control" runat="server"></asp:TextBox>
                       
					</div>
                </div>
                <div id="success"></div>
                <!-- For success/fail messages -->
			</div>
			<div class="col-lg-12">
                <asp:Button ID="btnLogin" runat="server" BackColor="#00ff00" Text="Login" OnClick="btnLogin_Click" />
                &nbsp&nbsp<asp:Button ID="btnSignUp" BackColor="Red" ForeColor="White" runat="server" Text="Sign Up" />
               
            </div>
			<div class="clearfix"></div>	
		</form>	
	</div>
</section>



</asp:Content>
