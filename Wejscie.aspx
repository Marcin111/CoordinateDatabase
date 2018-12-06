<%@ Page Title="" Language="C#" MasterPageFile="~/MP01.master" AutoEventWireup="true" CodeFile="Wejscie.aspx.cs" Inherits="Wejscie" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            text-align: left;
            font-weight: normal;
        }
        .auto-style9 {
            text-align: left;
            font-weight: normal;
            font-size: small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <h3 class="auto-style3">Bank Punktów Osnowy Geodezyjnej</h3>
    <h5 class="auto-style8">Na niniejszej stronie istnieje możliwość wyświetlenia kompletu informacji dotyczacych różnych aspektów dotyczących punktów należących do osnowy geodezyjnej:</h5>
    <ol>
        <li>
            <p class="auto-style9">
                Arkusz Mapy - arkusz mapy na jakim położony jest punkt</p>
        </li>
        <li>
            <p class="auto-style9">
                Numer Punktu - katalogowy numer punktu</p>
        </li>
        <li>
            <p class="auto-style9">
                Typ Znaku - zgodnie z instrukcją</p>
        </li>
        <li>
            <p class="auto-style9">
                Data Przegladu - rok ostatniej inwentaryzacji</p>
        </li>
        <li>
            <p class="auto-style9">
                opis stanu znaku - stan punktu na rok ostatniej inwentaryzacji</p>
        </li>
        <li>
            <p class="auto-style9">
                X - współrzędna X w układzie 2000</p>
        </li>
        <li>
            <p class="auto-style9">
&nbsp;Y - współrzędna y w układzie 2000</p>
        </li>
        <li>
            <p class="auto-style9">
                GPS - przydatność do pomiaru GPS</p>
        </li>
        <li>
            <p class="auto-style9">
                uwagi - dodatkowe adnotacje dotyczące punktu</p>
        </li>
    </ol>
    <p class="auto-style3">
        &nbsp;</p>
</asp:Content>

