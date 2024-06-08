<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Giriş.aspx.cs" Inherits="PizzaSatışWebUygulaması.Giriş" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <form id="form1" runat="server">
            <img src="YÖNETİCİ.png" width="1300" height="350" align="center"/>
    <td style="width: 211px">
            <br />
            <br />
            Mailinizi Giriniz:</td>
    <td style="width: 911px">
    <asp:TextBox ID="tboxMail" runat="server" Height="25px" TextMode="Email" Width="192px" BackColor="#FF3333" BorderStyle="Double"></asp:TextBox>
    </td>
    </tr>
    <br />
    <br />
      <td style="width: 211px">Şifrenizi Giriniz:</td>
      <td style="width: 911px">
    <asp:TextBox ID="tboxSifre" runat="server" Height="26px" TextMode="Password" Width="188px" BackColor="#FF3333" BorderStyle="Double"></asp:TextBox>
    </td>
    </tr>
    <br />
    <br />
    <asp:Button ID="btnGiris" runat="server" Height="40px" Text="Giriş Yap" Width="132px" OnClick="btnGiris_Click" BackColor="#FF3333" BorderStyle="Double" ForeColor="White" />
</form>
</asp:Content>

