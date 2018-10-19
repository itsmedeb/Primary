<%@ Page Language="C#" AutoEventWireup="true" CodeFile="main.aspx.cs" Inherits="main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Style4.css" rel="stylesheet" />
    <title>WELCOME IN WORLD OF DEBOJYOTI</title>
    </head>
<body>
    <form id="form1" runat="server">
    <header>
        <nav id="nav">
            <h1>DEBOJYOTI DAS</h1>
            <ul>
                <li><a class="homered" href="#">HOME</a></li>
                <li><a class="homeblack" href="login.aspx">JOIN WITH ME</a></li>
                <li><a class="homeblack" href="about.aspx">ABOUT ME</a></li>
                <li><a class="homeblack" href="contact.aspx">CONTACT</a></li>
            </ul>
        </nav>
    </header>
        <div class="divider"></div>
        <div class="imga">
            <h2 class="homesub">Hi My Name is <span style="color:white">DEBOJYOTI DAS</span> & I LOVE</h2>
            <h1 class="homemu">MUSIC</h1>
            <h1 class="homeart">ART <span style="color:white">&</span><span style="color:yellow"> CODING</span></h1>
            <br>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign Up" CssClass="homebutton" />
        </div>
    </form>
</body>
</html>
