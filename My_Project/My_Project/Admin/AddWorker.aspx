<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddWorker.aspx.cs" Inherits="My_Project.Admin.AddWorker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 143px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 100%;
            height: 411px;
        }
        .auto-style4 {
            height: 23px;
            width: 39px;
        }
        .auto-style5 {
            width: 39px;
        }
        .auto-style6 {
            height: 23px;
            width: 636px;
        }
        .auto-style7 {
            width: 636px;
        }
        .auto-style9 {
            width: 636px;
            height: 368px;
        }
        .auto-style10 {
            height: 368px;
        }
    </style>
</head>
<body >
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('../Image/Pro1.jpg')">
            <table class="auto-style3">
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                     <td class="auto-style5">
                         <br />
                         <br />
                         <br />
                         <br />
                         <br />
                         <br />
                         <br />
                         <br />
                        <asp:Button ID="Button2" PostBackUrl="Home.aspx" runat="server" Height="51px" Text="ProjectsUndertaken" Width="156px" />
                        <br />
                        <asp:Button ID="Button3" PostBackUrl="AddWorker.aspx" runat="server" Height="51px" Text="AddNewWorker" Width="156px" />
                        <br />
                        <asp:Button ID="Button4" PostBackUrl="ProjectAssignment.aspx" runat="server" Height="51px" Text="ProjectAssignment" Width="156px" />
                        <br />
                        <asp:Button ID="Button5" PostBackUrl="WorkerDetails.aspx" runat="server" Height="51px" Text="WorkerDetails" Width="156px" />
                        <br />
                        <asp:Button ID="Button6" PostBackUrl="TrackProjectStatus.aspx" runat="server" Height="51px" Text="TrackProjectStatus" Width="156px" />
                        <br />
                        <asp:Button ID="Button8" PostBackUrl="ResourceEntry.aspx" runat="server" Height="51px" Text="ResourceEntry" Width="156px" />
                        <br />
                        <asp:Button ID="Button7" PostBackUrl="ResourceRequest.aspx" runat="server" Height="51px" Text="ResourceRequestDetails" Width="156px" />
                        <br />
                        <asp:Button ID="Button9" PostBackUrl="ResourceAllocation.aspx" runat="server" Height="51px" Text="ResourceAllocation" Width="156px" />
                        <br />
                        <asp:Button ID="Button10" runat="server" Height="51px" Text="LogOut" Width="156px" OnClick="Button10_Click" />
                    </td>
                    <td class="auto-style9">

                         <asp:Label ID="Label1" runat="server" Text="AddNewWorkerDetails" ForeColor="Black"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Id"></asp:Label>
&nbsp;
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="EmailId"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="MobileNo"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                         <br />
                         <br />
                         <br />
                         <asp:Button ID="Button1" runat="server" Text="Submit" Width="123px" OnClick="Button1_Click"/>
                         <br />
                         <br />

                    </td>
                    <td class="auto-style10"></td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
