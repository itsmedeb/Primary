<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 162px;
        }
        .auto-style6 {
            width: 302px;
        }
        .auto-style7 {
            width: 365px;
        }
        .auto-style10 {
            width: 365px;
            height: 64px;
        }
        .auto-style11 {
            width: 162px;
            height: 64px;
        }
        .auto-style12 {
            width: 302px;
            height: 64px;
        }
        .auto-style13 {
            height: 64px;
        }
        .auto-style14 {
            width: 365px;
            height: 88px;
        }
        .auto-style15 {
            width: 162px;
            height: 88px;
        }
        .auto-style16 {
            width: 302px;
            height: 88px;
        }
        .auto-style17 {
            height: 88px;
        }
        .auto-style18 {
            width: 365px;
            height: 75px;
        }
        .auto-style19 {
            width: 162px;
            height: 75px;
        }
        .auto-style20 {
            width: 302px;
            height: 75px;
        }
        .auto-style21 {
            height: 75px;
        }
        .auto-style22 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            outline: none;
            background: #fb2525;
            color: #fff;
            font-size: 18px;
            border-radius: 20px;
            margin-left: 0px;
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <header>
        <nav id="nav">
            <h1>DEBOJYOTI DAS</h1>
            <ul>
                <li><a class="homeblack" href="main.aspx">HOME</a></li>
                <li><a class="homered" href="">JOIN WITH ME</a></li>
                <li><a class="homeblack" href="about.aspx">ABOUT ME</a></li>
                <li><a class="homeblack" href="contact.aspx">CONTACT</a></li>
            </ul>
        </nav>
    </header>
        <div class="divider"></div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style19">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Enter User ID" Font-Bold="True" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtId" runat="server" Width="181px" border="none" border-bottom="1px" solid="#fff" background="transparent" outline="none" CssClass="txtId" Placeholder="Enter Your ID here" PLacehoder ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style15">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Enter Password" Font-Bold="True" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style16">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtPass" runat="server" Width="179px" TextMode="Password" border="none" border-bottom="1px" solid="#fff" background="transparent" outline="none" CssClass="txtId" Placeholder="Enter Your Password here" PLacehoder ForeColor="White"></asp:TextBox>
                </td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" CssClass="Button1" Height="26px" OnClick="Button1_Click" Text="Log In" Width="101px" />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" CssClass="Button1" Height="31px" OnClick="Button2_Click" Text="New user ?? Sign Up Now" Font-Bold="False" Font-Size="Medium" Width="262px" />
                </td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="lbleror" runat="server" ForeColor="Red" Font-Names="Copperplate Gothic Bold"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
