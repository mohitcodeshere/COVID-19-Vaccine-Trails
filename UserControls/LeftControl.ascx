<%@ Control Language="C#" AutoEventWireup="true" CodeFile="LeftControl.ascx.cs" Inherits="Admin_UserControls_FooterControl" %>
<style type="text/css">
    .auto-style1 {
        position: static;
    }
    .auto-style2 {
        width: 305px;
        height: 155px;
    }
    .auto-style3 {
        height: 34px;
    }
</style>
<table class="auto-style2" >
    <tr>
        <td colspan="2" align="left" style="width: 307px"  >
            &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Images/rabu.PNG" NavigateUrl="~/WhatIsCovid.aspx" Width="0.5px">HyperLink</asp:HyperLink></td>
    </tr>
    <tr>
        <td colspan="2" align="left"  >
            </td>
    </tr>
    <tr>
        <td colspan="2"  align="left" class="auto-style3" >
            <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Images/rabu2.PNG"
                NavigateUrl="~/ActiveCases.aspx" Style="position: static" Target="_top" Width="99px"></asp:HyperLink></td>
    </tr>
    <tr>
        <td colspan="2"  align="left">
            </td>
    </tr>
    <tr>
        <td colspan="2"  align="left"  >
            <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/Images/rabu3.PNG"  NavigateUrl="~/HowToStop.aspx" Style="position: static" Target="_top"
                Width="148px" CssClass="auto-style1"></asp:HyperLink></td>
    </tr>
  
</table>
