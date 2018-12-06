<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WyszPkt.ascx.cs" Inherits="WyszPkt" %>
<style type="text/css">
    .auto-style1 {
        text-align: left;
    }
</style>
<p>
    <strong>Podaj numer punktu:
</strong></p>
<h5 class="auto-style1">
    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
    &nbsp;
    </h5>
<h5>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Szukaj" />
</h5>

