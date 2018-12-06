<%@ Page Title="" Language="C#" MasterPageFile="~/MP01.master" AutoEventWireup="true" CodeFile="Przeg.aspx.cs" Inherits="Przeg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 class="auto-style3">Przegladanie Danych<br />
    </h3>
    <h5 style="text-align: left">
        Wybierz Arkusz Mapy:</h5>
    <h5 style="text-align: left">
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource3" DataTextField="Nr_Arkusza" DataValueField="Nr_Arkusza">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:pd2373ConnectionString %>" SelectCommand="SELECT [Nr_Arkusza] FROM [Arkusze_Map1]"></asp:SqlDataSource>
    </h5>
    <h5 style="text-align: left">
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:pd2373ConnectionString %>" SelectCommand="SELECT [Nr_Arkusza], [Nr_Pkt] FROM [Dane1] WHERE ([Nr_Arkusza] = @Nr_Arkusza)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="Nr_Arkusza" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="Nr_Pkt" DataSourceID="SqlDataSource4" ForeColor="Black" GridLines="Vertical" PageSize="20">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="Nr_Arkusza" HeaderText="Nr_Arkusza" SortExpression="Nr_Arkusza" />
                <asp:BoundField DataField="Nr_Pkt" HeaderText="Nr_Pkt" SortExpression="Nr_Pkt" />
            </Columns>
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FBFBF2" />
            <SortedAscendingHeaderStyle BackColor="#848384" />
            <SortedDescendingCellStyle BackColor="#EAEAD3" />
            <SortedDescendingHeaderStyle BackColor="#575357" />
        </asp:GridView>
    </h5>
    <p style="text-align: left">
        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:pd2373ConnectionString %>" SelectCommand="SELECT [Nr_Arkusza], [Nr_Pkt], [Typ_Znaku], [Rok_Przegladu], [Stan_Znaku], [X], [Y], [GPS], [Uwagi] FROM [Dane1] WHERE ([Nr_Pkt] = @Nr_Pkt)">
            <SelectParameters>
                <asp:ControlParameter ControlID="GridView2" Name="Nr_Pkt" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource5" ForeColor="Black" GridLines="Vertical" Height="50px" Width="125px">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <Fields>
                <asp:BoundField DataField="Nr_Arkusza" HeaderText="Nr_Arkusza" SortExpression="Nr_Arkusza" />
                <asp:BoundField DataField="Nr_Pkt" HeaderText="Nr_Pkt" SortExpression="Nr_Pkt" />
                <asp:BoundField DataField="Typ_Znaku" HeaderText="Typ_Znaku" SortExpression="Typ_Znaku" />
                <asp:BoundField DataField="Rok_Przegladu" HeaderText="Rok_Przegladu" SortExpression="Rok_Przegladu" />
                <asp:BoundField DataField="Stan_Znaku" HeaderText="Stan_Znaku" SortExpression="Stan_Znaku" />
                <asp:BoundField DataField="X" HeaderText="X" SortExpression="X" />
                <asp:BoundField DataField="Y" HeaderText="Y" SortExpression="Y" />
                <asp:BoundField DataField="GPS" HeaderText="GPS" SortExpression="GPS" />
                <asp:BoundField DataField="Uwagi" HeaderText="Uwagi" SortExpression="Uwagi" />
            </Fields>
            <FooterStyle BackColor="#CCCC99" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <RowStyle BackColor="#F7F7DE" />
        </asp:DetailsView>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

