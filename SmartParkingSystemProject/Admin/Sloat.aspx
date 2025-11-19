<%@ Page Title="Sloat" Language="C#" MasterPageFile="~/Admin/AdminPanel1.Master" AutoEventWireup="true" CodeBehind="Sloat.aspx.cs" Inherits="SmartParkingSystemProject.Admin.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" AllowPaging="True" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="company" HeaderText="company" SortExpression="company" />
            <asp:BoundField DataField="modelName" HeaderText="modelName" SortExpression="modelName" />
            <asp:BoundField DataField="mobile" HeaderText="mobile" SortExpression="mobile" />
            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
            <asp:BoundField DataField="sectore" HeaderText="sectore" SortExpression="sectore" />
            <asp:BoundField DataField="date" HeaderText="date" SortExpression="date" />
        </Columns>

    </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [TblParking]"></asp:SqlDataSource>
    </center>

</asp:Content>
