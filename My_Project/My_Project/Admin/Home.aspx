﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="My_Project.Admin.Home" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 90px;
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
                        <asp:Button ID="Button1" PostBackUrl="Home.aspx" runat="server" Height="51px" Text="ProjectsUndertaken" Width="156px" />
                        <br />
                        <asp:Button ID="Button2" PostBackUrl="AddWorker.aspx" runat="server" Height="51px" Text="AddNewWorker" Width="156px" />
                        <br />
                        <asp:Button ID="Button3" PostBackUrl="ProjectAssignment.aspx" runat="server" Height="51px" Text="ProjectAssignment" Width="156px" />
                        <br />
                        <asp:Button ID="Button4" PostBackUrl="WorkerDetails.aspx" runat="server" Height="51px" Text="WorkerDetails" Width="156px"/>
                        <br />
                        <asp:Button ID="Button5" PostBackUrl="TrackProjectStatus.aspx" runat="server" Height="51px" Text="TrackProjectStatus" Width="156px" />
                        <br />
                        <asp:Button ID="Button8" PostBackUrl="ResourceEntry.aspx" runat="server" Height="51px" Text="ResourceEntry" Width="156px" />
                        <br />
                        <asp:Button ID="Button7" PostBackUrl="ResourceRequest.aspx" runat="server" Height="51px" Text="ResourceRequestDetails" Width="156px" />
                        <br />
                        <asp:Button ID="Button9" PostBackUrl="ResourceAllocation.aspx" runat="server" Height="51px" Text="ResourceAllocation" Width="156px" />
                        <br />
                        <asp:Button ID="Button6" runat="server" Height="51px" Text="LogOut" Width="156px" OnClick="Button6_Click" />
                    </td>
                    <td class="auto-style6" draggable="auto">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" Text="ProjectsUndertaken"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="ProjectId"></asp:Label>
&nbsp;
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="ProjectName"></asp:Label>
&nbsp;&nbsp;
                        <br />
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="ProjectHead"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Technology"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="ClientName"></asp:Label>
                        <br />
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="DeadLine"></asp:Label>
                        <br />
                        <br />
                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                        <br />
                        <asp:Button ID="Button10" runat="server" Text="Submit" Width="123px" OnClick="Button10_Click" />
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

