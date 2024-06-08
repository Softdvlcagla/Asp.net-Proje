<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="İletişimPage.aspx.cs" Inherits="PizzaSatışWebUygulaması.İletişimPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
   <img src="iletişim.png" width="1300" align="center" style="height: 342px"/>
        <br />
        <br />
   <td style="width: 211px">Adınızı Giriniz:</td>
  <td style="width: 911px">
    <asp:TextBox ID="tboxad" runat="server" Height="26px" ToolTip="Adınızı Yazınız..." Width="203px" BackColor="#3333FF" BorderStyle="Double" BorderColor="Black"></asp:TextBox>
   </td>
   </tr>
    <br />
        <br />
    <br />
       <td style="width: 211px">Mailinizi Giriniz:</td>
       <td style="width: 911px">
    <asp:TextBox ID="tboxmail" runat="server" Height="24px" ToolTip="Mailinizi Giriniz..." Width="193px" BackColor="#3333FF" BorderColor="Black" BorderStyle="Double"></asp:TextBox>
     </td>
     </tr>
        <br />
     <br />
     <br />
        <td style="width: 211px">Mesajınızı Giriniz:</td>
<td style="width: 911px">
    <br /><asp:TextBox ID="tboxmesaj" runat="server" Height="153px" TextMode="MultiLine" ToolTip="Mesajınızı Bize İletin..." Width="375px" BackColor="#3333FF" BorderColor="Black" BorderStyle="Double" align="text-center"></asp:TextBox>
    </td>
    </tr>
    <br />
    <br />
    <asp:Button ID="btnGönder" runat="server" Height="41px" OnClick="btnGönder_Click" Text="Gönder" Width="159px" BackColor="#3333FF" BorderStyle="Double" ForeColor="White" />
</form>
</asp:Content>
