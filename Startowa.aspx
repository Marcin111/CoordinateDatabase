<%@ Page Title="" Language="C#" MasterPageFile="~/MP01.master" AutoEventWireup="true" CodeFile="Startowa.aspx.cs" Inherits="Startowa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 class="auto-style3">Witamy Państwa na stronie internetowej Centralnego Banku Osnów Geodezyjnych. </h3>
<p class="auto-style3">
    Niniejsza witryna zawiera ogólne informacje na temat osnów geodezyjnych będących w użyciu na terenie Polski. Informacje dostępne są pod linkiem:
    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Osnowy.aspx">Osnowy w Polsce</asp:LinkButton>
    </p>
<p class="auto-style3">
    Głównym celem strony jest dostęp do informacji na temat poszczególnych punktów znajdujących się w banku oraz zapewnienie możliwośći ich edycji.&nbsp;
</p>
    <p class="auto-style3">
        Wejście do
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Wejscie.aspx">Banku Punktów</asp:LinkButton>
    </p>
</asp:Content>

