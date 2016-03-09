﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width: 100%">
    <tr>
        <td colspan="3">&nbsp;</td>
    </tr>
    <tr>
        <td>Name:</td>
        <td>
            <asp:TextBox ID="Name" runat="server" Height="22px" Width="250px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is required" CssClass="ErrorMessage"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>Email Address:</td>
        <td>
            <asp:TextBox ID="EmailAddress" runat="server" Width="250px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email Address is Required."></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td>Repeat Email Address:</td>
        <td>
            <asp:TextBox ID="ConfirmEmail" runat="server" Width="250px"></asp:TextBox>
        </td>
        <td>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="EmailAddress" ControlToValidate="ConfirmEmail" ErrorMessage="The Email Addresses do not match"></asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td>Home Phone:</td>
        <td>
            <asp:TextBox ID="PhoneHome" runat="server" Width="250px"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="That phone number is not valid" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td>Bus. Phone:</td>
        <td>
            <asp:TextBox ID="PhoneBus" runat="server" Width="250px"></asp:TextBox>
        </td>
        <td>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="PhoneBus" ErrorMessage="That phone number is not valid"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td>Comments:</td>
        <td>
            <asp:TextBox ID="Comments" runat="server" Height="53px" TextMode="MultiLine" Width="248px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </td>
    </tr>
</table>

</asp:Content>

