<%@ Page Title="" Language="C#" MasterPageFile="~/Bin/KullaniciMaster.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>Tarif Ad:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Malzeme:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="79px" TextMode="MultiLine" Width="257px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Yapılış:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="88px" TextMode="MultiLine" Width="263px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Resim:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>Tarif Öner:</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="42px" Width="265px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Mail adresi:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="237px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp; </td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </td>
        </tr>
    </table>
</asp:Content>

