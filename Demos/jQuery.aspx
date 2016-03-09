<%@ Page Title="jQuery Demo" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="jQuery.aspx.cs" Inherits="Demos_jQuery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Button ID="Button1" Name="Button1" runat="server" Text="Button" />
    <script type="text/javascript">
        $(function () {
            $('#MainContent').css('background-color', 'green')
            $('#Button1').click(function () {
                $('#MainContent').css('background-color', 'red')
                    .animate({ width: '100px', height: '800px' })
                $('h2').css('color', 'red').text('Hello jQuery!');
            });
        });
    </script>
    <h2>Hello</h2>
</asp:Content>


