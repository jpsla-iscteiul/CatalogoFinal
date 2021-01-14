<%@ Page Title="" Language="C#" MasterPageFile="~/CatalogoFinal.Master" AutoEventWireup="true" CodeBehind="servicos.aspx.cs" Inherits="ExCatalogoFinal.servicos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="service-container" class="mt-5 mb-5">
        <h3 class="text-center">Os Nossos Serviços</h3>
        <br />
        <div class="row justify-content-center">

            <div class="col-lg-3">
                <div class="card">
                    <div class="card-header text-left">
                        <h3>Otimizamos a Velocidade do seu computador 
                            <img src="Imagem/slow.png" /></h3>

                    </div>
                    <div class="card-body">
                        <p class="text-justify">
                            Computador muito lento? A Bits&Bytes resolve, não se preocupe.
                        </p>
                    </div>

                </div>
            </div>
            <br />
            <div class="col-lg-3">
                <div class="card">
                    <div class="card-header text-left">
                        <h3>Salvaguarda de Dados 
                            <img src="Imagem/safe.png" /></h3>
                    </div>
                    <div class="card-body">
                        <p class="text-justify">
                            Perdeu o acesso aos ficheiros, fotografias ou documentos gravados no seu computador?
                        </p>
                    </div>

                </div>
            </div>
            <br />
            <div class="col-lg-3">
                <div class="card">
                    <div class="card-header text-left">
                        <h3>Reparações Electrónicas em Portáteis
                            <img src="Imagem/repair.png" /></h3>
                    </div>
                    <div class="card-body">
                        <p class="text-justify">
                            Realizamos reparações em laboratório de electrónica a preços competitivos.
                        </p>
                    </div>

                </div>
            </div>
        </div>
        <br />
        <div class="row justify-content-center">
            <div class="col-lg-3">
                <div class="card">
                    <div class="card-header text-left">
                        <h3>Instalação de Sistema Operativo
                            <img src="Imagem/system.png" /></h3>
                    </div>
                    <div class="card-body">
                        <p class="text-justify">
                            O seu computador está desatualizado? Necessita de instalar novamente o sistema operativo?
                        </p>
                    </div>

                </div>
            </div>
            <br />
            <div class="col-lg-3">
                <div class="card">
                    <div class="card-header text-left">
                        <h3>Instalação de Aplicação
                            <img src="Imagem/app.png" /></h3>
                    </div>
                    <div class="card-body">
                        <p class="text-justify">
                            Necessita instalar um programa? Não consegue instalar uma aplicação?
                        </p>
                    </div>

                </div>
            </div>
            <br />
            <div class="col-lg-3">
                <div class="card">
                    <div class="card-header text-left">
                        <h3>Remoção de Vírus
                            <img src="Imagem/virus.png" /></h3>
                    </div>
                    <div class="card-body">
                        <p class="text-justify">
                            Tem problemas com o seu computador? Deseja aconselhamento para uma melhoria?
                        </p>
                    </div>

                </div>
            </div>
        </div>
    </div>
</asp:Content>
