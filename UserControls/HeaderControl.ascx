<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HeaderControl.ascx.cs" Inherits="Admin_UserControls_HeaderControl" %>
<%@ Register Src="MenuUserControl.ascx" TagName="MenuUserControl" TagPrefix="uc1" %>
<style type="text/css">
    .auto-style1 {
        width: 617px;
        height: 21px;
    }
    .auto-style2 {
        width: 32px;
        height: 21px;
    }
    .auto-style3 {
        width: 22px;
        height: 21px;
    }
</style>
<table width="100%" style="margin:0">
    <tr>
        <td colspan="3" style="height: 21px">
            <table width="100%">
                <tr>
                    <td align="center" style="font-weight: bold; font-size: 18pt; color: #ffffff; font-family: Arial;
                        background-color: #0000ff; " class="auto-style1">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; COVID-19 Vaccine Trails Made Easy</td>
                    <td style="background-color: #0000ff; " class="auto-style2" >
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="White" NavigateUrl="~/Login.aspx">Login</asp:HyperLink>
                    </td>
                    <td style="background-color: #0000ff; " class="auto-style3" >
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" ForeColor="White" Width="36px" NavigateUrl="~/SignUp.aspx">SignUp</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td style="height: 44px">
            </td>
        <td style="font-size: 18pt; width: 132px; color: #ff0001; font-family: 'Arial Unicode MS';
            height: 44px; text-align: center">
            <strong><span>
                <asp:Label ID="Label1" runat="server" Font-Names="Colonna MT" Text="COVID is Deadly - Volunteer to Save the World"
                    Width="836px"></asp:Label></span></strong></td>
        <td style="height: 44px">
        </td>
    </tr>
    <tr>
        <td align="center" colspan="3">
            <uc1:MenuUserControl ID="MenuUserControl1" runat="server" OnLoad="MenuUserControl1_Load" />
        </td>
    </tr>
</table>
