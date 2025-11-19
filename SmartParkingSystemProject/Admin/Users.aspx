<%@ Page Title="Users" Language="C#" MasterPageFile="~/Admin/AdminPanel1.Master" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="SmartParkingSystemProject.Admin.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>

    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="258px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="458px">
        <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:TemplateField HeaderText="FirstName">
            <ItemTemplate>
                <asp:Label ID="Label1" runat="server" Text='<%#Eval("firstName")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
         <asp:TemplateField HeaderText="LastName">
            <ItemTemplate>
                <asp:Label ID="Label2" runat="server" Text='<%#Eval("lastName")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
         <asp:TemplateField HeaderText="Email Id">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%#Eval("email")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
         <asp:TemplateField HeaderText="Phone No">
            <ItemTemplate>
                <asp:Label ID="Label4" runat="server" Text='<%#Eval("mobile")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
         <asp:TemplateField HeaderText="Passwords">
            <ItemTemplate>
                <asp:Label ID="Label5" runat="server" Text='<%#Eval("pass")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
    </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>

</center>




</asp:Content>
