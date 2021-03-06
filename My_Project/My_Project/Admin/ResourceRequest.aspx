﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResourceRequest.aspx.cs" Inherits="My_Project.Admin.ResourceRequest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 91px;
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
                        <asp:Button ID="Button4" PostBackUrl="WorkerDetails.aspx" runat="server" Height="51px" Text="WorkerDetails" Width="156px" />
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
                        <asp:Label ID="Label1" runat="server" Text="Resource Request Details"></asp:Label>
                       
                        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" Width="80%" style="margin-left: 10%; margin-top: 20px">
                    <Columns>
                        <asp:TemplateField HeaderText="SL">
                            <ItemTemplate>
                                <%#Container.DataItemIndex+1 %>
                            </ItemTemplate>
                        </asp:TemplateField>
                      </Columns>
                      <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                      <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                      <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                      <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                      <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                      <SortedAscendingCellStyle BackColor="#F1F1F1" />
                      <SortedAscendingHeaderStyle BackColor="#594B9C" />
                      <SortedDescendingCellStyle BackColor="#CAC9C9" />
                      <SortedDescendingHeaderStyle BackColor="#33276A" />
                  </asp:GridView>

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
