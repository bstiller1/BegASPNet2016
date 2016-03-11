<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="DBDemo.aspx.cs" Inherits="Demos_DBDemo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" AllowSorting="True">
    <Columns>
        <asp:BoundField DataField="emp_fname" HeaderText="emp_fname" SortExpression="emp_fname" />
        <asp:BoundField DataField="emp_lname" HeaderText="emp_lname" SortExpression="emp_lname" />
    </Columns>
</asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:sampleConnectionString %>" SelectCommand="SELECT emp_fname, emp_lname FROM employee"></asp:SqlDataSource>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:sampleConnectionString %>" SelectCommand="SELECT * FROM [employee]"></asp:SqlDataSource>
</asp:Content>

