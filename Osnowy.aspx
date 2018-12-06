<%@ Page Title="" Language="C#" MasterPageFile="~/MP01.master" AutoEventWireup="true" CodeFile="Osnowy.aspx.cs" Inherits="Osnowy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            text-decoration: underline;
        }
        .auto-style9 {
            font-weight: normal;
            text-align: center;
        }
        .auto-style10 {
            width: 100%;
            border: 2px solid #000000;
            background-color: #99CCFF;
        }
        .auto-style11 {
            width: 271px;
            height: 236px;
            text-align: center;
            margin-left: 48px;
        }
        .auto-style12 {
            width: 380px;
            height: 200px;
            float: left;
            text-align: justify;
        }
        .auto-style13 {
            width: 533px;
        }
        .auto-style14 {
            width: 290px;
            height: 281px;
            text-align: center;
        }
        .auto-style15 {
            width: 100%;
            border: 1px solid #990000;
        }
        .auto-style16 {
            text-align: left;
        }
        .auto-style17 {
            width: 286px;
            height: 285px;
            float: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="auto-style3">OSNOWY GEODEZYJNE W POLSCE</h2>
    <p class="auto-style3">
        &nbsp;</p>
    <p class="auto-style3" style="text-align: left">
        <span class="auto-style8"><strong>Osnowa geodezyjna</strong></span>&nbsp; – zbiór punktów, które mają położenie wyznaczone w państwowym systemie odniesień przestrzennych, na których wyznaczono wielkości fizyczne charakterystyczne dla danego jej rodzaju oraz błąd ich wyznaczenia. Osnowy geodezyjne realizują fizycznie przyjęty układ współrzędnych, czyli tworzą układ odniesienia dla prac geodezyjnych i kartograficznych. Inaczej – punkty osnowy geodezyjnej pełnią rolę nawiązania dla wszystkich robót geodezyjnych, których wynikiem są współrzędne określone w państwowym układzie współrzędnych.</p>
    <h3 class="auto-style9">Przykładowe punkty geodezyjne</h3>
    <table class="auto-style10">
        <tr>
            <td class="auto-style13">
                <img alt="PKT_Ziemny" class="auto-style11" src="Gorc_-_znak_pomiarowy.JPG" /></td>
            <td>
                <img alt="Reper" class="auto-style12" src="Benchmark_on_the_wall.jpg" /></td>
        </tr>
    </table>
    <br />
    <p class="auto-style3" style="text-align: left">
        <span class="auto-style8"><strong>Podział osnów</strong></span> - ze względu na dokładność oraz sposób jej zakładania osnowę geodezyjną dzieli się na:&nbsp;&nbsp;
    </p>
    <ul>
        <li>
            <p class="auto-style3" style="text-align: left">
                osnowę podstawową fundamentalną – stanowią ją punkty wyznaczone w sieciach o najwyższej dokładności, które przenoszą na obszar kraju geodezyjny układ odniesienia i układ wysokości</p>
        </li>
        <li>
            <p class="auto-style3" style="text-align: left">
                osnowę podstawową bazową – stanowią ją punkty wyznaczone w sieciach o najwyższej dokładności realizujące przyjęte układy odniesienia, i które są rozmieszczone równomiernie na terenie Polski</p>
        </li>
        <li>
            <p class="auto-style3" style="text-align: left">
                osnowę szczegółową – stanowią ją punkty wyznaczone w sieciach będących rozwinięciem podstawowej osnowy geodezyjnej, a stopień ich zagęszczenia jest uzależniony od stopnia zurbanizowania terenu.</p>
        </li>
    </ul>
    <p class="auto-style3" style="text-align: left">
        &nbsp;</p>
    <h3 class="auto-style3">Układy Współrzędnych Płaskich Prostokątnych</h3>
    <table class="auto-style15">
        <tr>
            <td>
                <img alt="Strefy2000" class="auto-style14" src="1024px-Powiaty_puwg2000.png" /></td>
            <td class="auto-style16"><em><strong>Układ współrzędnych 2000 </strong></em>(Państwowy Układ Współrzędnych Geodezyjnych 2000) – układ współrzędnych płaskich prostokątnych zwany układem „2000”, powstały w wyniku zastosowania odwzorowania Gaussa-Krügera dla elipsoidy GRS 80 w czterech trzystopniowych strefach o południkach osiowych 15°E, 18°E, 21°E i 24°E, oznaczone odpowiednio numerami – 5, 6, 7 i 8. Skala długości odwzorowania na południkach osiowych wynosi m0 = 0,999923. Zniekształcenia na południku osiowym wynoszą −7,7 cm/km zaś na styku stref +7 cm/km.</td>
        </tr>
        <tr>
            <td>
                <img alt="Ukl1992" class="auto-style17" src="1024px-Puwg1992_znieksztalcenia.png" /></td>
            <td class="auto-style16"><strong><em>Układ współrzędnych 1992</em></strong> (Państwowy Układ Współrzędnych Geodezyjnych 1992) – układ współrzędnych płaskich prostokątnych oparty na odwzorowaniu Gaussa-Krügera dla elipsoidy GRS80 w jednej dziesięciostopniowej strefie. Początkiem układu jest punkt przecięcia południka 19°E z obrazem równika. Południk środkowy odwzorowuje się na linię prostą w skali m0 = 0,9993, na południku środkowym zniekształcenie wynosi –70 cm/km i rośnie do +90 cm/km na skrajnych wschodnich obszarach Polski. Układ stanowi podstawę do sporządzania map w skalach 1:10 000 i mniejszych, ze względu na duże zniekształcenia. Układ ten jest wykorzystywany m.in. do sporządzania Leśnych Map Numerycznych w Lasach Państwowych. Do opracowań w większych skalach (1:5000 i większe) stosuje się układ współrzędnych 2000. </td>
        </tr>
    </table>
    <p class="auto-style3" style="text-align: left">
        &nbsp;</p>
    <p class="auto-style3" style="text-align: right">
        Źródlo: https://pl.wikipedia.org/</p>
    <p class="auto-style3" style="text-align: left">
        &nbsp;</p>
    <br />
</asp:Content>

