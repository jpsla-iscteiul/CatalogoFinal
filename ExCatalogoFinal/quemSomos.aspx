<%@ Page Title="" Language="C#" MasterPageFile="~/CatalogoFinal.Master" AutoEventWireup="true" CodeBehind="quemSomos.aspx.cs" Inherits="ExCatalogoFinal.quemSomos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div id="quemSomos-carousel" class="carousel slide mt-5 mb-5" data-ride="false">
        <h3 class="text-center">Os melhores claro!</h3>
        <br />
        <div class="carousel-inner">

            <div class="carousel-item active container-fluid">
                <div class="text-center">
                    <asp:Image CssClass="figure-img" ID="Image1"  ImageUrl="~/Imagem_Produto/motorola-xt1022-400x400-imadvvfknshcywk5.jpeg" runat="server" alt="phone-picture" />
                </div>
            </div>

            <div class="carousel-item container-fluid">
                <div class="text-center">
                    <asp:Image Cssclass="figure-img" ID="Image2" ImageUrl="~/Imagem_Produto/acer-aspire-e-notebook-400x400-imadsx3tevzn4ucn.jpeg" runat="server" alt="laptop-picture" />
                </div>
            </div>
            <div class="carousel-item container-fluid">
                <div class="text-center">
                    <asp:Image Cssclass="figure-img" ID="Image3" ImageUrl="~/Imagem_Produto/apple-ipad-mini-wi-fi-cellular-32gb-400x400-imadfxacwtybdguz.jpeg" runat="server" alt="tablet-picture" />
                </div>
            </div>
            <div class="carousel-item container-fluid">
                <div class="text-center">
                    <asp:Image Cssclass="figure-img" ID="Image4" ImageUrl="~/Imagem_Produto/dell-inspiron-notebook-400x400-imadhz455huhguxg.jpeg" runat="server" alt="laptop-picture" />
                </div>
            </div>
            <div class="carousel-item container-fluid">
                <div class="text-center">
                    <asp:Image Cssclass="figure-img" ID="Image5" ImageUrl="~/Imagem_Produto/lg-20lb452a-400x400-imadwkkvvsf7dafd.jpeg" runat="server" alt="televisao-picture" />
                </div>
            </div>
            <div class="carousel-item container-fluid">
                <div class="text-center">
                    <asp:Image Cssclass="figure-img" ID="Image6" ImageUrl="~/Imagem_Produto/logitech-g300-gaming-400x400-imaddgzgbxtzhv2q.jpeg" runat="server" alt="rato-picture" />
                </div>
            </div>
        </div>

        <a class="carousel-control-prev bg-dark" href="#quemSomos-carousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next bg-dark" href="#quemSomos-carousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>


</asp:Content>
