<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="KayıtOl.aspx.cs" Inherits="PizzaSatışWebUygulaması.KayıtOl" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
          <img src= "iletişim.png" width="1300" height="350" align="center"/>
         <td style="width: 211px">
          <br />
          <br />
          Mailinizi Giriniz:</td>
       <td style="width: 911px">
    <asp:TextBox ID="tboxMail" runat="server" Height="25px" TextMode="Email" Width="192px" BackColor="#3333FF" BorderStyle="Double"></asp:TextBox>
   </td>
    </tr>
         <br />
    <br />
    <br />
         <td style="width: 211px">Şifrenizi Giriniz:</td>
        <td style="width: 911px">
    <asp:TextBox ID="tboxSifre" runat="server" Height="26px" TextMode="Password" Width="188px" BackColor="#3333FF" BorderStyle="Double"></asp:TextBox>
     </td>
     </tr>
    &nbsp;<br />
    <br />
    <asp:Button ID="btnKayıt" runat="server" Height="40px" OnClick="btnKayıt_Click" Text="Kayıt Ol" Width="132px" BackColor="#3333FF" BorderStyle="Double" ForeColor="White" />
</form>
</asp:Content>
