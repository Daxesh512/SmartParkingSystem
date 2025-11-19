<%@ Page Title="Parking" Language="C#" MasterPageFile="~/Projects/UserMaster.Master" AutoEventWireup="true" CodeBehind="Parking.aspx.cs" Inherits="SmartParkingSystemProject.Projects.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<section class="contact-w3l" id="contact">
	<div class="container">
		<h3 class="text-center">Parking Sloat Booking</h3>
		<p class="text-center">Smart Parking System.</p>
		<form action="#" method="post" name="sentMessage" id="contactForm" novalidate>
            <div class="col-lg-4 col-md-4 col-sm-4">    
				<div class="control-group form-group">
                    <div class="controls">
                        <label>Full Name:</label>
                        <asp:TextBox ID="txtFullName" class="form-control" runat="server"></asp:TextBox>
                       
                        <p class="help-block"></p>
                    </div>
				</div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4">	
                <div class="control-group form-group">
					<div class="controls">
                        <label>Vehical Company:</label>
                        <asp:TextBox ID="txtCompany" class="form-control" runat="server"></asp:TextBox>
						
                    </div>
                </div>
			</div>
			<div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Model Name:</label>
                        <asp:TextBox ID="txtmodel" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
            <div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Mobiles:</label>
                        <asp:TextBox ID="txtMobile" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
                <div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Email:</label>
                        <asp:TextBox ID="txtEmail" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
              <div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Sectore:</label>
                        <asp:TextBox ID="txtSectore" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
              <div class="col-lg-4 col-md-4 col-sm-4">			
                <div class="control-group form-group">
                    <div class="controls">
                        <label>Date:</label>
                        <asp:TextBox ID="txtDate" TextMode="Date" class="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
			</div>
			<div class="clearfix"></div>
			<
			<div class="col-lg-12">
                <asp:Button ID="btnConfirm" runat="server" class="btn btn-primary" Text="Confirm" OnClick="btnConfirm_Click" />
                &nbsp&nbsp<asp:Button ID="btnLogout" BackColor="Red" ForeColor="White" runat="server" Text="Logout" OnClick="btnLogout_Click" />
               
            </div>
			<div class="clearfix"></div>	
		</form>	
	</div>
</section>




</asp:Content>
