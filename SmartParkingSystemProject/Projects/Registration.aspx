<%@ Page Title="Registration" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="SmartParkingSystemProject.Projects.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section class="contact-w3l" id="contact">
	<div class="container">
		<h3 class="text-center">Registration</h3>
		<p class="text-center">Smart Parking System.</p>
		<form action="#" method="post" name="sentMessage" id="contactForm" novalidate>
            <div class="col-lg-4 col-md-4 col-sm-4">    
				<div class="control-group form-group">
                    <div class="controls">
                        <label>First Name:</label>
                        <asp:TextBox ID="txtFirstName" class="form-control" runat="server"></asp:TextBox>
                       
                        <p class="help-block"></p>
                    </div>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4">	
                <div class="control-group form-group">
					<div class="controls">
                        <label>Last Name:</label>
                        <asp:TextBox ID="txtLastName" class="form-control" runat="server"></asp:TextBox>
						
                    </div>
                </div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Email:</label>
                        <asp:TextBox ID="txtEmails" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
            <div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Mobiles:</label>
                        <asp:TextBox ID="txtMobiles" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
              <div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Password:</label>
                        <asp:TextBox ID="txtPassword" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
              <div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Confirm Password:</label>
                        <asp:TextBox ID="TextBox1" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
			<div class="clearfix"></div>
			<
			<div class="col-lg-12">
                <asp:Button ID="btnSubmit" runat="server" class="btn btn-primary" Text="Submit" OnClick="btnSubmit_Click" />
                &nbsp&nbsp<asp:Button ID="btnSignIn" BackColor="Red" ForeColor="White" runat="server" Text="Sign In" OnClick="btnSignIn_Click" />
               
            </div>
			<div class="clearfix"></div>	
		</form>	
	</div>
</section>


</asp:Content>
