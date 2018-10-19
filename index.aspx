<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 210px;
        }
        .auto-style7 {
            width: 430px;
        }
        .auto-style8 {
            width: 175px;
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
                <li><a class="homered" href="login.aspx">JOIN WITH ME</a></li>
                <li><a class="homeblack" href="about.aspx">ABOUT ME</a></li>
                <li><a class="homeblack" href="contact.aspx">CONTACT</a></li>
            </ul>
        </nav>
    </header>
        <div class="divider"></div>
    <div>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label1" runat="server" Text="First Name" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtFname" runat="server" Width="203px" CssClass="txtFname" Placeholder="Enter Your First Name" Placehoder ForeColor="white"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label10" runat="server" Font-Bold="False" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label2" runat="server" Text="Last Name" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtLname" runat="server" Width="203px" CssClass="txtLname" Placeholder="Enter Your Last Name" Placehoder ForeColor="white"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label11" runat="server" Font-Bold="False" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Text="Contact" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtContact" runat="server" Width="203px" CssClass="txtContact" Placeholder="Enter Your Contact Number" Placehoder ForeColor="white"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label13" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Text="Gender" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="ddlGender" runat="server" CssClass="ddlGender" Placeholder="--select--" Placehoder ForeColor="white">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Text="Address" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Width="189px" CssClass="txtAddress" Placeholder="Enter Your Full Address" Placehoder ForeColor="white"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label6" runat="server" Text="Username" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtUsername" runat="server" CssClass="txtId" Placeholder="Enter Your New Username" Placehoder ForeColor="white" Height="19px" Width="157px"></asp:TextBox>
                    <asp:Label ID="Label14" runat="server" ForeColor="Red" Text="*"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label7" runat="server" Text="Password" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="txtId" Placeholder="Choose New Password" Placehoder ForeColor="white" Width="157px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label8" runat="server" Text="Confirm Password" Font-Bold="True" Font-Italic="False" ForeColor="Yellow"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtCpassword" runat="server" TextMode="Password" CssClass="txtId" Placeholder="Re-Enter Your Password" Placehoder ForeColor="white" Width="157px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label9" runat="server" ForeColor="Red" Text="* Marked fields are Mandatory to give" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" CssClass="Button2" Height="32px" OnClick="Button1_Click" Text="Submit" Width="162px" Font-Bold="True" Font-Size="Large" />
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" CssClass="Button1" OnClick="Button2_Click" Text="Old user ? Log In" Width="191px" Font-Bold="True" Height="34px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
                <td class="auto-style3">
                    <asp:Label ID="lblSuccess" runat="server" ForeColor="Lime" Font-Bold="True" Font-Names="Copperplate Gothic Bold"></asp:Label>
                    <asp:Label ID="lblError" runat="server" ForeColor="Red" Font-Bold="True" Font-Names="Copperplate Gothic Bold"></asp:Label>
                </td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style8"></td>
                <td class="auto-style3"></td>
                <td></td>
            </tr>
        </table>
    </form>
</body>
</html>
