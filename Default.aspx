<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/Styles/Styles.css" rel="stylesheet" runat="server" />
    <script src="~/Scripts/modernizr-2.8.3.js" runat="server"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="PageWrapper">
        <header>Header goes here</header>
        <nav>Menu goes here</nav>
        <section id="MainContent">
        <h2>Hi there visitor and welcome to Planet Wrox.</h2>
        <p>We&#39;re glad you&#39;re <span class="auto-style1">paying a visit</span> to <a href="http://www.PlanetWrox.com" target="_blank" title="Planet Wrox">www.PlanetWrox.com</a>, the coolest music community on the internet.</p>
            <p class="Introduction">Feel free to have a look around; there are lots of interesting <strong>reviews and concert pictures</strong> to be found here.</p>
    </section>
        <aside id="Sidebar">Sidebar goes here</aside>
        <footer>Footer goes here</footer>
    </div>
    </form>
</body>
</html>
