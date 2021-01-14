<%@ Page Title="" Language="C#" MasterPageFile="~/CatalogoFinal.Master" AutoEventWireup="true" CodeBehind="inserir.aspx.cs" Inherits="ExCatalogoFinal.inserir" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="insert-container" class="mt-5 mb-5">
        <asp:FormView ID="FormView1" CssClass="ml-auto mr-auto w-auto" runat="server" AllowPaging="True" DataKeyNames="Id" DataSourceID="SqlDataSource1">
            <EditItemTemplate>
                <div class="card border-white">
                    <div class="card-header bg-white border-dark">
                        <h4 class="text-center">Editar Produtos</h4>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-4">
                                Nome:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="NomeTxt" runat="server" Text='<%# Bind("Nome") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Preço:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="PrecoTxt" runat="server" Text='<%# Bind("Preco") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Marca:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="MarcaTxt" runat="server" Text='<%# Bind("Marca") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Tipo:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="TipoTxt" runat="server" Text='<%# Bind("Tipo") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Imagem:
                            </div>
                            <div class="col-sm-8">
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Características:
                            </div>
                            <div class="col-sm-3">
                                <asp:TextBox ID="CaracteristicasTxt" runat="server" Text='<%# Bind("Caracteristicas") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Stock:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="StockTxt" runat="server" Text='<%# Bind("Stock") %>' />
                            </div>
                        </div>
                    </div>
                </div>
                <br />
                <div class="row w-50 mb-5">
                    <div class="col">
                        <asp:LinkButton CssClass="btn btn-sm btn-block btn-light btn-outline-dark" ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    </div>
                    <div class="col">
                        <asp:LinkButton CssClass="btn btn-sm btn-block btn-light btn-outline-dark" ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </div>
                </div>
            </EditItemTemplate>
            <InsertItemTemplate>
                <div class="card border-white">
                    <div class="card-header bg-white border-dark">
                        <h4 class="text-center">Inserir Produtos</h4>
                    </div>
                    <div class="card-body">
                        <div class="row">
                            <div class="col-sm-4">
                                Nome:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="NomeTxt" runat="server" Text='<%# Bind("Nome") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Preço:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="PrecoTxt" runat="server" Text='<%# Bind("Preco") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Marca:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="MarcaTxt" runat="server" Text='<%# Bind("Marca") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Tipo:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="TipoTxt" runat="server" Text='<%# Bind("Tipo") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Imagem:
                            </div>
                            <div class="col-sm-6">
                                <asp:FileUpload ID="FileUpload1" runat="server" />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Características:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="CaracteristicasTxt" runat="server" Text='<%# Bind("Caracteristicas") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-4">
                                Stock:
                            </div>
                            <div class="col-sm-6">
                                <asp:TextBox ID="StockTxt" runat="server" Text='<%# Bind("Stock") %>' />
                            </div>
                        </div>
                    </div>
                </div>
                <br />

                <div class="row w-50 mb-5">
                    <div class="col">
                        <asp:LinkButton CssClass="btn btn-sm btn-block btn-light btn-outline-dark" ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    </div>
                    <div class="col">
                        <asp:LinkButton CssClass="btn btn-sm btn-block btn-light btn-outline-dark" ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </div>
                </div>
            </InsertItemTemplate>
            <ItemTemplate>
                <div class="card border-white">
                    <div class="card-header bg-white border-dark">
                        <h4 class="text-center">Inserir, Modificar ou Apagar Produtos</h4>
                    </div>
                    <div class="card-body">
                        <div class="row mt-2">
                            <div class="col-sm-3">
                                Nome:
                            </div>
                            <div class="col-sm-6">
                                <asp:Label ID="NomeLabel" runat="server" Text='<%# Bind("Nome") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-3">
                                Preço:
                            </div>
                            <div class="col-sm-6">
                                <asp:Label ID="PrecoLabel" runat="server" Text='<%# Bind("Preco") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-3">
                                Marca:
                            </div>
                            <div class="col-sm-6">
                                <asp:Label ID="MarcaLabel" runat="server" Text='<%# Bind("Marca") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-3">
                                Tipo:
                            </div>
                            <div class="col-sm-6">
                                <asp:Label ID="TipoLabel" runat="server" Text='<%# Bind("Tipo") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-3">
                                Imagem:
                            </div>
                            <div class="col-sm-6">
                                <asp:Image CssClass="img-thumbnail" ID="ImagemProduto" runat="server" AlternateText="Responsive image" ImageUrl='<%# Eval("ImagemProduto") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-3">
                                Características:
                            </div>
                            <div class="col-sm-6">
                                <asp:Label ID="CaracteristicasLabel" runat="server" Text='<%# Bind("Caracteristicas") %>' />
                            </div>
                        </div>
                        <div class="row mt-2">
                            <div class="col-sm-3">
                                Stock:
                            </div>
                            <div class="col-sm-6">
                                <asp:Label ID="StockLabel" runat="server" Text='<%# Bind("Stock") %>' />
                            </div>
                        </div>
                    </div>
                </div>
                <br />
                <div class="row w-50 mb-5">
                    <div class="col">
                        <asp:LinkButton CssClass="btn btn-sm btn-block btn-light btn-outline-dark" ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                    </div>
                    <div class="col">
                        <asp:LinkButton CssClass="btn btn-sm btn-block btn-light btn-outline-dark" ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                    </div>
                    <div class="col">
                        <asp:LinkButton CssClass="btn btn-sm btn-block btn-light btn-outline-dark" ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                    </div>
                </div>
                <br />
            </ItemTemplate>
        </asp:FormView>
    </div>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:LojaFinalCon %>" DeleteCommand="DELETE FROM [Produtos] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Produtos] ([Nome], [Preco], [Marca], [Tipo], [ImagemProduto], [Caracteristicas], [Stock]) VALUES (@Nome, @Preco, @Marca, @Tipo, '~/Imagem_Produto/' + @ImagemProduto, @Caracteristicas, @Stock)" SelectCommand="SELECT * FROM [Produtos]" UpdateCommand="UPDATE [Produtos] SET [Nome] = @Nome, [Preco] = @Preco, [Marca] = @Marca, [Tipo] = @Tipo, [ImagemProduto] = 'Imagem_Produto/' + @ImagemProduto, [Caracteristicas] = @Caracteristicas, [Stock] = @Stock WHERE [Id] = @Id">
        <DeleteParameters>
            <asp:Parameter Name="Id" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Nome" Type="String" />
            <asp:Parameter Name="Preco" Type="String" />
            <asp:Parameter Name="Marca" Type="String" />
            <asp:Parameter Name="Tipo" Type="String" />
            <asp:ControlParameter Name="ImagemProduto" Type="String" ControlID="FormView1$FileUpload1" PropertyName="Filename" />
            <asp:Parameter Name="Caracteristicas" Type="String" />
            <asp:Parameter Name="Stock" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Nome" Type="String" />
            <asp:Parameter Name="Preco" Type="String" />
            <asp:Parameter Name="Marca" Type="String" />
            <asp:Parameter Name="Tipo" Type="String" />
            <asp:ControlParameter Name="ImagemProduto" Type="String" ControlID="FormView1$FileUpload1" PropertyName="Filename" />
            <asp:Parameter Name="Caracteristicas" Type="String" />
            <asp:Parameter Name="Stock" Type="String" />
            <asp:Parameter Name="Id" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>



</asp:Content>
