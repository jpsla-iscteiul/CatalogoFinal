<%@ Page Title="" Language="C#" MasterPageFile="~/CatalogoFinal.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ExCatalogoFinal._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="navbar-container" class="mt-5">
        <nav class="navbar navbar-expand-xl navbar-dark bg-dark">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCategorias" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCategorias">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <asp:LinkButton CssClass="nav-link" ID="LinkBtn_TodasCategorias" runat="server" OnClick="LinkBtn_TodasCategorias_Click"> Todas as categorias</asp:LinkButton>
                    </li>
                    <li class="nav-item dropdown">
                        <asp:LinkButton CssClass="nav-link dropdown-toggle ml-5" ID="Dropdown_Telemoveis" runat="server" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Smarthphones</asp:LinkButton>
                        <div class="dropdown-menu" aria-labelledby="Dropdown_Telemoveis">
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Marcas_Telemovel" runat="server" OnClick="LinkBtn_TodasMarcas_Click">Todas as Marcas</asp:LinkButton>
                            <div class="dropdown-divider"></div>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Telemovel_Asus" runat="server" OnClick="LinkBtn_Telemovel_Asus_Click">Asus</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Telemovel_Lenovo" runat="server" OnClick="LinkBtn_Telemovel_Lenovo_Click">Lenovo</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Telemovel_Micromax" runat="server" OnClick="LinkBtn_Telemovel_Micromax_Click">Micromax</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Telemovel_Motorola" runat="server" OnClick="LinkBtn_Telemovel_Motorola_Click">Motorola</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Telemovel_Samsung" runat="server" OnClick="LinkBtn_Telemovel_Samsung_Click">Samsung</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Telemovel_Sony" runat="server" OnClick="LinkBtn_Telemovel_Sony_Click">Sony</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Telemovel_Xiaomi" runat="server" OnClick="LinkBtn_Telemovel_Xiaomi_Click">Xiaomi</asp:LinkButton>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <asp:LinkButton CssClass="nav-link dropdown-toggle ml-5" ID="Dropdown_Laptops" runat="server" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Laptops</asp:LinkButton>
                        <div class="dropdown-menu" aria-labelledby="Dropdown_Laptops">
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Marcas_Laptop" runat="server" OnClick="LinkBtn_TodasMarcas_Click">Todas as Marcas</asp:LinkButton>
                            <div class="dropdown-divider"></div>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Laptop_Asus" runat="server" OnClick="LinkBtn_Laptop_Acer_Click">Acer</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Laptop_Acer" runat="server" OnClick="LinkBtn_Laptop_Asus_Click">Asus</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Laptop_Dell" runat="server" OnClick="LinkBtn_Laptop_Dell_Click">Dell</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Laptop_HP" runat="server" OnClick="LinkBtn_Laptop_HP_Click">HP</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Laptop_Lenovo" runat="server" OnClick="LinkBtn_Laptop_Lenovo_Click">Lenovo</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Laptop_Samsung" runat="server" OnClick="LinkBtn_Laptop_Samsung_Click">Samsung</asp:LinkButton>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <asp:LinkButton CssClass="nav-link dropdown-toggle ml-5" ID="Dropdown_Tablets" runat="server" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tablets</asp:LinkButton>
                        <div class="dropdown-menu" aria-labelledby="Dropdown_Tablets">
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Marcas_Tablet" runat="server" OnClick="LinkBtn_TodasMarcas_Click">Todas as Marcas</asp:LinkButton>
                            <div class="dropdown-divider"></div>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Tablet_Apple" runat="server" OnClick="LinkBtn_Tablet_Apple_Click">Apple</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Tablet_Asus" runat="server" OnClick="LinkBtn_Tablet_Asus_Click">Asus</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Tablet_Lenovo" runat="server" OnClick="LinkBtn_Tablet_Lenovo_Click">Lenovo</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Tablet_Samsung" runat="server" OnClick="LinkBtn_Tablet_Samsung_Click">Samsung</asp:LinkButton>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <asp:LinkButton CssClass="nav-link dropdown-toggle ml-5" ID="Dropdown_Acessorios" runat="server" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Acessórios PC</asp:LinkButton>
                        <div class="dropdown-menu" aria-labelledby="Dropdown_Acessorios">
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Marcas_Acessorio" runat="server" OnClick="LinkBtn_TodasMarcas_Click">Todas as Marcas</asp:LinkButton>
                            <div class="dropdown-divider"></div>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Acessorio_Dell" runat="server" OnClick="LinkBtn_Acessorio_Dell_Click">Dell</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Acessorio_HP" runat="server" OnClick="LinkBtn_Acessorio_HP_Click">HP</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Acessorio_Logitech" runat="server" OnClick="LinkBtn_Acessorio_Logitech_Click">Logitech</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Acessorio_Sandisk" runat="server" OnClick="LinkBtn_Acessorio_Sandisk_Click">Sandisk</asp:LinkButton>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <asp:LinkButton CssClass="nav-link dropdown-toggle ml-5" ID="Dropdown_Televisoes" runat="server" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Televisões</asp:LinkButton>
                        <div class="dropdown-menu" aria-labelledby="Dropdown_Televisoes">
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Marcas_Televisoes" runat="server" OnClick="LinkBtn_TodasMarcas_Click">Todas as Marcas</asp:LinkButton>
                            <div class="dropdown-divider"></div>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Televisao_LG" runat="server" OnClick="LinkBtn_Televisao_LG_Click">LG</asp:LinkButton>
                            <asp:LinkButton CssClass="dropdown-item" ID="LinkBtn_Televisao_Sony" runat="server" OnClick="LinkBtn_Televisao_Sony_Click">Sony</asp:LinkButton>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <div id="main-container" class="justify-content-center mt-5 mb-5">
        <asp:DataList ID="DataList1" CssClass="ml-auto mr-auto" runat="server" DataKeyField="Id" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal" Width="90%" Font-Bold="False" Font-Italic="False" Font-Names="Montserrat" Font-Overline="False" Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" CellPadding="4" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" GridLines="Both">
            <FooterStyle BackColor="#FFFFCC" ForeColor="#000000" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <ItemStyle BackColor="White" ForeColor="#000000" />
            <ItemTemplate>
                <div class="row">
                    <div class="col-sm-4">
                        Nome:
                    </div>
                    <div class="col-sm-8">
                        <asp:Label ID="NomeLabel" runat="server" Text='<%# Eval("Nome") %>' />
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                        Marca:
                    </div>
                    <div class="col-sm-2">
                        <asp:Label ID="MarcaLabel" runat="server" Text='<%# Eval("Marca") %>' />
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                        Tipo:
                    </div>
                    <div class="col-sm-4">
                        <asp:Label ID="TipoLabel" runat="server" Text='<%# Eval("Tipo") %>' />
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                    </div>
                    <div class="col-sm-4">
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-4">
                    </div>
                    <div class="col-lg-4">
                        <asp:Image ID="myImg" CssClass="img-fluid" runat="server" ImageUrl='<%# Eval("ImagemProduto") %>' />
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                    </div>
                    <div class="col-sm-4">
                    </div>
                </div>
                <div class="row ">
                    <div class="col-sm-4">
                        Características:
                    </div>
                    <div class="col-lg-10">
                        <asp:Label ID="CaracteristicasLabel" runat="server" Text='<%# Eval("Caracteristicas") %>' />
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                        Preço:
                    </div>
                    <div class="col-sm-8">
                        <asp:Label ID="PrecoLabel" runat="server" Text='<%# Eval("Preco") %>' />
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-sm-4">
                        Stock:
                    </div>
                    <div class="col-sm-1">
                        <asp:Label ID="StockLabel" runat="server" Text='<%# Eval("Stock") %>' />
                    </div>
                </div>
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        </asp:DataList>
    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server"
        ConnectionString="<%$ ConnectionStrings:LojaFinalCon %>" SelectCommand="SELECT * FROM [Produtos]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server"
        ConnectionString="<%$ ConnectionStrings:LojaFinalCon %>" SelectCommand="SELECT * FROM [Produtos] WHERE (([Marca] = @Marca) AND ([Tipo] = @Tipo))">
        <SelectParameters>
            <asp:QueryStringParameter Name="Marca" QueryStringField="marca" Type="String" />
            <asp:QueryStringParameter Name="Tipo" QueryStringField="tipo" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server"
        ConnectionString="<%$ ConnectionStrings:LojaFinalCon %>" SelectCommand="SELECT * FROM [Produtos] WHERE ([Tipo] = @Tipo)">
        <SelectParameters>
            <asp:QueryStringParameter Name="Tipo" QueryStringField="tipo" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
</asp:Content>
