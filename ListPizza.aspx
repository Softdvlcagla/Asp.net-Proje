 <%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ListPizza.aspx.cs" Inherits="PizzaSatışWebUygulaması.ListPizza" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <asp:DataList ID="DataList" runat="server" BackColor="#3333FF" BorderColor="White" BorderStyle="Double" style="margin-right: 103px" ForeColor="White" OnSelectedIndexChanged="DataList_SelectedIndexChanged">
            <ItemTemplate>
                <table class="nav-justified">
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("PizzaAdi") %>'></asp:Label>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("PizzaTürününAdi") %>'></asp:Label>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl='<%# Eval("PizzaPhoto") %>' Width="800px" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Malzemeler") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Fiyat") %>'></asp:Label>
                            &nbsp;&nbsp;
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("Boyut") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 20px"></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("İçecekler") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>

                        <td style="height: 21px"></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </form>
</asp:Content>
