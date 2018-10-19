<%@ Page Language="C#" AutoEventWireup="true" CodeFile="welcome.aspx.cs" Inherits="welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style2.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            width: 63px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
        <nav id="nav">
            <h1>DEBOJYOTI DAS</h1>
            <ul>
                <li><a class="homered" href="#">HOME</a></li>
                <li><a class="homeblack" href="login.aspx">JOIN WITH ME</a></li>
                <li><a class="homeblack" href="#">ABOUT ME</a></li>
                <li><a class="homeblack" href="#">CONTACT</a></li>
            </ul>
        </nav>
    </header>
        <div class="divider"></div>
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#66FF33" Text="Welcome You Have Successfully Logged In"></asp:Label>
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="lblwelcome" runat="server"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Log Out" CssClass="Button1" Height="32px" Width="116px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
