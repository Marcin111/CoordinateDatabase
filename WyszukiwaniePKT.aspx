<%@ Page Title="" Language="C#" MasterPageFile="~/MP01.master" AutoEventWireup="true" CodeFile="WyszukiwaniePKT.aspx.cs" Inherits="WyszukiwaniePKT" %>

<%@ Register src="WyszPkt.ascx" tagname="WyszPkt" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p class="auto-style3">
        <strong>Wyszukiwanie po numerze punktu<br />
        </strong>
    </p>
    <uc1:WyszPkt ID="WyszPkt1" runat="server" />
    <h5 style="text-align: left">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pd2373ConnectionString %>" SelectCommand="SELECT [Nr_Arkusza], [Typ_Znaku], [Nr_Pkt], [Rok_Przegladu], [Stan_Znaku], [X], [Y], [GPS], [Uwagi] FROM [Dane1] WHERE ([Nr_Pkt] LIKE '%' + @Nr_Pkt + '%')">
            <SelectParameters>
                <asp:SessionParameter Name="Nr_Pkt" SessionField="WT" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </h5>
    <p style="text-align: left">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="Nr_Arkusza" HeaderText="Nr_Arkusza" SortExpression="Nr_Arkusza" />
                <asp:BoundField DataField="Typ_Znaku" HeaderText="Typ_Znaku" SortExpression="Typ_Znaku" />
                <asp:BoundField DataField="Nr_Pkt" HeaderText="Nr_Pkt" SortExpression="Nr_Pkt" />
                <asp:BoundField DataField="Rok_Przegladu" HeaderText="Rok_Przegladu" SortExpression="Rok_Przegladu" />
                <asp:BoundField DataField="Stan_Znaku" HeaderText="Stan_Znaku" SortExpression="Stan_Znaku" />
                <asp:BoundField DataField="X" HeaderText="X" SortExpression="X" />
                <asp:BoundField DataField="Y" HeaderText="Y" SortExpression="Y" />
                <asp:BoundField DataField="GPS" HeaderText="GPS" SortExpression="GPS" />
                <asp:BoundField DataField="Uwagi" HeaderText="Uwagi" SortExpression="Uwagi" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    </p>
    <p style="text-align: left">
        &nbsp;</p>
</asp:Content>

