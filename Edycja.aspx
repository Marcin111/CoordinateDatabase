<%@ Page Title="" Language="C#" MasterPageFile="~/MP01.master" AutoEventWireup="true" CodeFile="Edycja.aspx.cs" Inherits="Edycja" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pd2373ConnectionString %>" DeleteCommand="DELETE FROM [Dane1] WHERE [IdPkt] = @IdPkt" InsertCommand="INSERT INTO [Dane1] ([Nr_Arkusza], [Nr_Pkt], [Typ_Znaku], [Rok_Przegladu], [Stan_Znaku], [X], [Y], [GPS], [Uwagi]) VALUES (@Nr_Arkusza, @Nr_Pkt, @Typ_Znaku, @Rok_Przegladu, @Stan_Znaku, @X, @Y, @GPS, @Uwagi)" SelectCommand="SELECT * FROM [Dane1] WHERE ([Nr_Arkusza] = @Nr_Arkusza)" UpdateCommand="UPDATE [Dane1] SET [Nr_Arkusza] = @Nr_Arkusza, [Nr_Pkt] = @Nr_Pkt, [Typ_Znaku] = @Typ_Znaku, [Rok_Przegladu] = @Rok_Przegladu, [Stan_Znaku] = @Stan_Znaku, [X] = @X, [Y] = @Y, [GPS] = @GPS, [Uwagi] = @Uwagi WHERE [IdPkt] = @IdPkt">
            <DeleteParameters>
                <asp:Parameter Name="IdPkt" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Nr_Arkusza" Type="String" />
                <asp:Parameter Name="Nr_Pkt" Type="String" />
                <asp:Parameter Name="Typ_Znaku" Type="String" />
                <asp:Parameter Name="Rok_Przegladu" Type="String" />
                <asp:Parameter Name="Stan_Znaku" Type="String" />
                <asp:Parameter Name="X" Type="String" />
                <asp:Parameter Name="Y" Type="String" />
                <asp:Parameter Name="GPS" Type="String" />
                <asp:Parameter Name="Uwagi" Type="String" />
            </InsertParameters>
            <SelectParameters>
                <asp:Parameter DefaultValue="321" Name="Nr_Arkusza" Type="String" />
            </SelectParameters>
            <UpdateParameters>
                <asp:Parameter Name="Nr_Arkusza" Type="String" />
                <asp:Parameter Name="Nr_Pkt" Type="String" />
                <asp:Parameter Name="Typ_Znaku" Type="String" />
                <asp:Parameter Name="Rok_Przegladu" Type="String" />
                <asp:Parameter Name="Stan_Znaku" Type="String" />
                <asp:Parameter Name="X" Type="String" />
                <asp:Parameter Name="Y" Type="String" />
                <asp:Parameter Name="GPS" Type="String" />
                <asp:Parameter Name="Uwagi" Type="String" />
                <asp:Parameter Name="IdPkt" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="IdPkt" DataSourceID="SqlDataSource1" EnableViewState="False" ForeColor="Black" GridLines="Vertical" PageSize="5">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="IdPkt" HeaderText="IdPkt" InsertVisible="False" ReadOnly="True" SortExpression="IdPkt" />
                <asp:BoundField DataField="Nr_Arkusza" HeaderText="Nr_Arkusza" SortExpression="Nr_Arkusza" />
                <asp:BoundField DataField="Nr_Pkt" HeaderText="Nr_Pkt" SortExpression="Nr_Pkt" />
                <asp:BoundField DataField="Typ_Znaku" HeaderText="Typ_Znaku" SortExpression="Typ_Znaku" />
                <asp:BoundField DataField="Rok_Przegladu" HeaderText="Rok_Przegladu" SortExpression="Rok_Przegladu" />
                <asp:BoundField DataField="Stan_Znaku" HeaderText="Stan_Znaku" SortExpression="Stan_Znaku" />
                <asp:BoundField DataField="X" HeaderText="X" SortExpression="X" />
                <asp:BoundField DataField="Y" HeaderText="Y" SortExpression="Y" />
                <asp:BoundField DataField="GPS" HeaderText="GPS" SortExpression="GPS" />
                <asp:BoundField DataField="Uwagi" HeaderText="Uwagi" SortExpression="Uwagi" />
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
    </p>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:pd2373ConnectionString %>" DeleteCommand="DELETE FROM [Dane1] WHERE [IdPkt] = @IdPkt" InsertCommand="INSERT INTO [Dane1] ([Nr_Arkusza], [Nr_Pkt], [Typ_Znaku], [Rok_Przegladu], [Stan_Znaku], [X], [Y], [GPS], [Uwagi]) VALUES (@Nr_Arkusza, @Nr_Pkt, @Typ_Znaku, @Rok_Przegladu, @Stan_Znaku, @X, @Y, @GPS, @Uwagi)" SelectCommand="SELECT [IdPkt], [Nr_Arkusza], [Nr_Pkt], [Typ_Znaku], [Rok_Przegladu], [Stan_Znaku], [X], [Y], [GPS], [Uwagi] FROM [Dane1] WHERE ([IdPkt] = @IdPkt)" UpdateCommand="UPDATE [Dane1] SET [Nr_Arkusza] = @Nr_Arkusza, [Nr_Pkt] = @Nr_Pkt, [Typ_Znaku] = @Typ_Znaku, [Rok_Przegladu] = @Rok_Przegladu, [Stan_Znaku] = @Stan_Znaku, [X] = @X, [Y] = @Y, [GPS] = @GPS, [Uwagi] = @Uwagi WHERE [IdPkt] = @IdPkt">
        <DeleteParameters>
            <asp:Parameter Name="IdPkt" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Nr_Arkusza" Type="String" />
            <asp:Parameter Name="Nr_Pkt" Type="String" />
            <asp:Parameter Name="Typ_Znaku" Type="String" />
            <asp:Parameter Name="Rok_Przegladu" Type="String" />
            <asp:Parameter Name="Stan_Znaku" Type="String" />
            <asp:Parameter Name="X" Type="String" />
            <asp:Parameter Name="Y" Type="String" />
            <asp:Parameter Name="GPS" Type="String" />
            <asp:Parameter Name="Uwagi" Type="String" />
        </InsertParameters>
        <SelectParameters>
            <asp:ControlParameter ControlID="GridView1" Name="IdPkt" PropertyName="SelectedValue" Type="Int32" />
        </SelectParameters>
        <UpdateParameters>
            <asp:Parameter Name="Nr_Arkusza" Type="String" />
            <asp:Parameter Name="Nr_Pkt" Type="String" />
            <asp:Parameter Name="Typ_Znaku" Type="String" />
            <asp:Parameter Name="Rok_Przegladu" Type="String" />
            <asp:Parameter Name="Stan_Znaku" Type="String" />
            <asp:Parameter Name="X" Type="String" />
            <asp:Parameter Name="Y" Type="String" />
            <asp:Parameter Name="GPS" Type="String" />
            <asp:Parameter Name="Uwagi" Type="String" />
            <asp:Parameter Name="IdPkt" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:pd2373ConnectionString %>" SelectCommand="SELECT [Nr_Arkusza], [Nazwa] FROM [Arkusze_Map1]"></asp:SqlDataSource>
    <br />
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="IdPkt" DataSourceID="SqlDataSource2" ForeColor="Black" GridLines="Vertical" Height="50px" Width="125px">
        <AlternatingRowStyle BackColor="White" />
        <EditRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="IdPkt" HeaderText="IdPkt" InsertVisible="False" ReadOnly="True" SortExpression="IdPkt" />
            <asp:TemplateField HeaderText="Nr_Arkusza" SortExpression="Nr_Arkusza">
                <EditItemTemplate>
                    <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource3" DataTextField="Nazwa" DataValueField="Nr_Arkusza" SelectedValue='<%# Bind("Nr_Arkusza") %>'>
                    </asp:DropDownList>
                </EditItemTemplate>
                <InsertItemTemplate>
                    <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource3" DataTextField="Nazwa" DataValueField="Nr_Arkusza" SelectedValue='<%# Bind("Nr_Arkusza") %>'>
                    </asp:DropDownList>
                </InsertItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Bind("Nr_Arkusza") %>'></asp:Label>
                    <br />
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Nr_Pkt" SortExpression="Nr_Pkt">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("Nr_Pkt") %>'></asp:TextBox>
                </EditItemTemplate>
                <InsertItemTemplate>
                    <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("Nr_Pkt") %>'></asp:TextBox>
                </InsertItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Bind("Nr_Pkt") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:BoundField DataField="Typ_Znaku" HeaderText="Typ_Znaku" SortExpression="Typ_Znaku" />
            <asp:BoundField DataField="Rok_Przegladu" HeaderText="Rok_Przegladu" SortExpression="Rok_Przegladu" />
            <asp:BoundField DataField="Stan_Znaku" HeaderText="Stan_Znaku" SortExpression="Stan_Znaku" />
            <asp:BoundField DataField="X" HeaderText="X" SortExpression="X" />
            <asp:BoundField DataField="Y" HeaderText="Y" SortExpression="Y" />
            <asp:TemplateField HeaderText="GPS" SortExpression="GPS">
                <EditItemTemplate>
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True">
                        <asp:ListItem Value="0">Nie</asp:ListItem>
                        <asp:ListItem Value="1">Tak</asp:ListItem>
                    </asp:DropDownList>
                </EditItemTemplate>
                <InsertItemTemplate>
                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" SelectedValue='<%# Bind("GPS") %>'>
                        <asp:ListItem>Nie</asp:ListItem>
                        <asp:ListItem>Tak</asp:ListItem>
                    </asp:DropDownList>
                </InsertItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Bind("GPS") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="Uwagi" SortExpression="Uwagi">
                <EditItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Height="69px" style="margin-bottom: 0px" Text='<%# Bind("Uwagi") %>' TextMode="MultiLine" Width="176px"></asp:TextBox>
                </EditItemTemplate>
                <InsertItemTemplate>
                    <asp:TextBox ID="TextBox1" runat="server" Height="71px" Text='<%# Bind("Uwagi") %>' TextMode="MultiLine" Width="175px"></asp:TextBox>
                </InsertItemTemplate>
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Bind("Uwagi") %>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowInsertButton="True" />
        </Fields>
        <FooterStyle BackColor="#CCCC99" />
        <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#F7F7DE" />
    </asp:DetailsView>
</asp:Content>

