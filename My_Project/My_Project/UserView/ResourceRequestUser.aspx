<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResourceRequestUser.aspx.cs" Inherits="My_Project.UserView.ResourceRequestUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 183px;
        }
        .auto-style2 {
            width: 100%;
            height: 618px;
        }
        .auto-style3 {
            width: 161px;
        }
        .auto-style4 {
            width: 735px;
        }
        .auto-style5 {
            width: 161px;
            height: 649px;
        }
        .auto-style6 {
            width: 735px;
            height: 649px;
        }
        .auto-style7 {
            height: 649px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('../Image/Pro1.jpg')">
           
            <table class="auto-style2">
                <tr>
                    <td class="auto-style5">
                        <asp:Button ID="Button1" PostBackUrl="ProjectDetails.aspx" runat="server" Height="51px" Text="ProjectDetails" Width="156px" />
                        <br />
                        <asp:Button ID="Button2" PostBackUrl="ResourceDetails.aspx" runat="server" Height="51px" Text="ResourceDetails" Width="156px" />
                        <br />
                        <asp:Button ID="Button3" PostBackUrl="ResourceRequestUser.aspx" runat="server" Height="51px" Text="ResourceRequestUser" Width="156px" />
                        <br />
                        <asp:Button ID="Button4" runat="server" Height="51px" Text="Logout" Width="156px" OnClick="Button4_Click" />
                        <br />
                     </td>
                    <td class="auto-style6" draggable="auto">
                       
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="Resource Request Details"></asp:Label>
                        <br />
                         <asp:TextBox ID="TextBox5" runat="server" Height="54px"></asp:TextBox>
                        <br />
                        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Submit" />
                        <br />
                        <br />

                     </td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
           
        </div>
    </form>
</body>
</html>