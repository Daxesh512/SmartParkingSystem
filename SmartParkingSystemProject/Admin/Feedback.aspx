<%@ Page Title="Feedback" Language="C#" MasterPageFile="~/Admin/AdminPanel1.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="SmartParkingSystemProject.Admin.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <asp:GridView ID="GridView11" AutoGenerateColumns="false" runat="server" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
         <Columns>
        <asp:TemplateField HeaderText="Name">
            <ItemTemplate>
                <asp:Label ID="Label1" runat="server" Text='<%#Eval("name")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
         <asp:TemplateField HeaderText="Mobile">
            <ItemTemplate>
                <asp:Label ID="Label2" runat="server" Text='<%#Eval("mobile")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
         <asp:TemplateField HeaderText="Email Id">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%#Eval("email")  %>'></asp:Label>
            </ItemTemplate>

        </asp:TemplateField>
         <asp:TemplateField HeaderText="Message">
            <ItemTemplate>
                <asp:Label ID="Label4" runat="server" Text='<%#Eval("message")  %>'></asp:Label>
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
