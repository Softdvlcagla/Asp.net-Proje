<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="AddPizzas.aspx.cs" Inherits="PizzaSatışWebUygulaması.AddPizzas" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <img class="ortala" img  src="HAKKIMIZDAA.png" width="1300" class="nav-center" style="height: 355px">
            <tr>
                <td style="width: 129px; height: 22px;"></td>
                <td style="width: 211px; height: 22px;">
        <br />
        <br />
&nbsp;&nbsp;&nbsp; Pizza Adını Seçiniz:</td>
                <td style="width: 911px; height: 22px;">
                    <asp:DropDownList ID="combobax" runat="server" Height="37px" Width="243px" BackColor="#3333FF" ForeColor="White" AutoPostBack="True">
                    </asp:DropDownList>
                    </td>
                </tr>
                   <tr>
           <td style="width: 129px">&nbsp;</td>
           <td style="width: 211px">&nbsp;</td>
           <td style="width: 911px">
               &nbsp;</td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;</td>
                <td style="width: 211px">Pizza Fotoğraf Linki:</td>
                <td style="width: 911px">
                    <asp:TextBox ID="txboxFotoLink" runat="server" Height="34px" Width="233px" BackColor="#3333FF" BorderStyle="Double" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;</td>
                <td style="width: 211px">&nbsp;</td><br />
        <br />
&nbsp;<td style="width: 911px">&nbsp;Malzemeleri Seçiniz:</td>
                <td style="width: 911px">
                    <asp:CheckBoxList ID="checkbxMalzeme" runat="server" Height="90px" Width="240px" AutoPostBack="True" BorderColor="Black" ForeColor="White" CellPadding="1" CellSpacing="1" BackColor="#3333FF" BorderStyle="Double">
                        <asp:ListItem>Peynir(Normal)</asp:ListItem>
                        <asp:ListItem> Pizza Sosu(Normal)</asp:ListItem>
                        <asp:ListItem>Özel Sos(Acı)</asp:ListItem>
                        <asp:ListItem>İnce Hamur</asp:ListItem>
                        <asp:ListItem>Zeytin</asp:ListItem>
                        <asp:ListItem>Mantar</asp:ListItem>
                        <asp:ListItem>Baharat Çeşitleri(karışık)</asp:ListItem>
                        <asp:ListItem>Mısır</asp:ListItem>
                        <asp:ListItem>Yeşil Biber</asp:ListItem>
                        <asp:ListItem>Sucuk</asp:ListItem>
                        <asp:ListItem>Salam</asp:ListItem>
                        <asp:ListItem>Kalın Hamur</asp:ListItem>
                        <asp:ListItem>Jambon</asp:ListItem>
                        <asp:ListItem>Kuru Soğan</asp:ListItem>
                        <asp:ListItem>Mozerella Peyniri</asp:ListItem>
                        <asp:ListItem>Kırmızı Biber</asp:ListItem>
                        <asp:ListItem>Kaşar Peyniri</asp:ListItem>
                    </asp:CheckBoxList>
                <br />
                </td>
           
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;</td>
                Fiyat:</td>
                <td style="width: 911px; height: 34px;">
                    <br />
                    <asp:TextBox ID="txtboxFiyat" runat="server" BackColor="#3333FF" BorderColor="Black" BorderStyle="Solid" Height="28px" Width="229px" ForeColor="White"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;</td>
                <td style="width: 211px">&nbsp;</td>
                <td style="width: 911px">
                    &nbsp;</td><br />
        <br />
&nbsp;</tr><tr><td style="width: 129px; height: 60px;">&nbsp;</td>
                <td style="width: 211px; height: 60px;">Boyut:</td>
                <td style="width: 911px; height: 60px;">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" ForeColor="White" BackColor="#3333FF" Width="235px" BorderColor="Black" BorderStyle="Double">
                        <asp:ListItem>Büyük</asp:ListItem>
                        <asp:ListItem>Orta</asp:ListItem>
                        <asp:ListItem>Küçük</asp:ListItem>
                    </asp:CheckBoxList>
                <br />
                </td>
                &nbsp
                &nbspİçecek:<br />
                </td>
                <td style="width: 911px">
                    <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="White" Height="35px" Width="237px" BackColor="#3333FF">
                        <asp:ListItem>Cola Cola</asp:ListItem>
                        <asp:ListItem>Fanta</asp:ListItem>
                        <asp:ListItem>Su</asp:ListItem>
                        <asp:ListItem>Sprite</asp:ListItem>
                        <asp:ListItem>İçecek İstemiyorum</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;</td>
                <td style="width: 211px">&nbsp;</td><br />
        <br />
&nbsp;<td style="width: 911px">&nbsp;</td>Pizza Yorumu:</td>
                <td style="width: 911px">
                    <asp:CheckBoxList ID="CheckBoxList2" runat="server" AutoPostBack="True" BackColor="#3333FF" ForeColor="White" Width="233px" BorderColor="Black" BorderStyle="Double">
                        <asp:ListItem>İyi</asp:ListItem>
                        <asp:ListItem>Kötü</asp:ListItem>
                        <asp:ListItem>Orta</asp:ListItem>
                    </asp:CheckBoxList>
                <br />
                </td>
            </tr>
            <tr>
                <td style="width: 129px">Müşteri Adı-Soyadı:</td><br />
&nbsp;<td style="width: 911px"><asp:TextBox ID="txtbxmusteriAdi" runat="server" BorderColor="White" BorderStyle="Double" Height="34px" TextMode="MultiLine" Width="227px" BackColor="#3333FF" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 129px; height: 20px;">&nbsp;</td>
                <td style="width: 211px; height: 20px;"></td>
                <td style="width: 911px; height: 20px;">
                    </td>
            </tr>
            <tr>
                <td style="width: 129px; height: 20px;">&nbsp;</td>
                <td style="width: 211px; height: 20px;">
        <br />
        &nbsp;</td>
                <td style="width: 911px; height: 20px;">
                    &nbsp;</td><br />
&nbsp;</tr><tr><td style="width: 129px">&nbsp;</td>
                <td style="width: 211px">Adres:</td><br />
&nbsp;<td style="width: 911px"><asp:TextBox ID="TextBoxadres" runat="server" BackColor="#3333FF" ForeColor="Black" Height="38px" TextMode="MultiLine" Width="227px" BorderStyle="Double"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 129px; height: 20px;">&nbsp;</td>
                <td style="width: 211px; height: 20px;"></td>
                <td style="width: 911px; height: 20px;">
                    </td>
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                <td style="width: 211px">&nbsp;</td>
                <td style="width: 911px">
                    <asp:Button ID="BtnSiparisVer" runat="server" Height="40px" OnClick="BtnSiparisVer_Click" Text="Sipariş Ver" Width="195px" BorderColor="White" BorderStyle="Double" ForeColor="White" BackColor="#3333FF" />
                </td>
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;</td>
                <td style="width: 211px">&nbsp;</td>
                <td style="width: 911px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 129px">&nbsp;</td>
                <td style="width: 211px">&nbsp;</td>
                <td style="width: 911px">
                    &nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
    </form>
</asp:Content>
