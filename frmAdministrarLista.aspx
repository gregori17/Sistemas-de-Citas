﻿
<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="frmAdministrarLista.aspx.vb" Inherits="CITAS.frmAdministrarLista" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    
    <div class=" container">
        <div class="col-md-12">
            <div class="card card-dark">
                <div class="card-header">
                    <h3 class="card-title">Administrar Listas</h3>
                </div>

                <div class="card-body">
                    <div id="DivListaT">
                        <ul class="nav nav-tabs" id="custom-content-below-tab" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active" id="custom-content-below-home-tab" data-toggle="pill" href="#CrearListaTab" role="tab" aria-controls="custom-content-below-home" aria-selected="false">Crear Listas</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link " id="custom-content-below-profile-tab" data-toggle="pill" href="#EditarListaTab" role="tab" aria-controls="custom-content-below-profile" aria-selected="true">Editar Listas</a>
                            </li>
                        </ul>
                        <div class="tab-content" id="custom-content-below-tabContent">
                            <div class="tab-pane  active show" id="CrearListaTab" role="tabpanel" aria-labelledby="custom-content-below-home-tab">
                                <div class="row">
                                    <div class="col-12 col-sm-12 col-md-6 col-lg-6">
                                        <div class="form-group">
                                            <label for="txtNombreLista">Nombre Lista</label>
                                            <input type="text" class="form-control" id="txtNombreLista" placeholder="Ingrese Nombre Lista" data-gera="_1G">
                                        </div>
                                    </div>

                                    <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                                        <div class="form-group">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h3 class="card-title">Valores de Lista</h3>
                                                </div>
                                                <div class="card-body table-wrapper-scroll-y my-custom-scrollbar">
                                                    <table class="table table-bordered" id="tabTab_Crear_LIsta" data-gera="_1G">
                                                        <thead>
                                                            <tr>
                                                                <th>Valor</th>
                                                                <th>Estatus</th>
                                                                <th style="width: 40px">Accion</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody></tbody>
                                                        <tfoot>
                                                            <tr>
                                                                <th>
                                                                    <input type="text" class="form-control" id="txtValorLista" placeholder="Ingrese Nombre">
                                                                </th>
                                                                <th>
                                                                    <select class="form-control" id="dllEstatusLista">
                                                                        <option>Activo</option>
                                                                        <option>Inactivo</option>
                                                                    </select>
                                                                </th>
                                                                <th style="width: 40px">
                                                                    <span class="badge bg-success">
                                                                        <button type="button" class="btn" id="AgregarValorLista">
                                                                            <i class="fas fa-plus-circle"></i>
                                                                        </button>
                                                                    </span>

                                                                </th>
                                                            </tr>

                                                        </tfoot>
                                                    </table>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                                        <div class="form-group">
                                            <div class="modal-footer justify-content-between">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn btn-primary" id="btnGuardarCrearLista">Guardar</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="EditarListaTab" role="tabpanel" aria-labelledby="custom-content-below-profile-tab">
                                <div class="row">
                                    <div class="col-12 col-sm-12 col-md-6 col-lg-6">
                                        <div class="form-group">
                                            <label for="txtNombreLista">Nombre Lista</label>
                                            <select class="form-control" id="ddlEditarLista" data-gera="_1G_SI">
                                                <option>Seleccione</option>
                                            </select>
                                        </div>
                                    </div>

                                    <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                                        <div class="form-group">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h3 class="card-title">Valores de Lista</h3>
                                                </div>
                                                <!-- /.card-header -->
                                                <div class="card-body">
                                                    <div id="divEditarLista"></div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-12 col-sm-12 col-md-12 col-lg-12">
                                        <div class="form-group">
                                            <div class="modal-footer justify-content-between">
                                                <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                                                <button type="button" class="btn btn-primary" id="GuardarGeneral">Guardar</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
