<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateConceptMaps.aspx.cs" MasterPageFile="~/Main.Master" Inherits="HF_Paper_Prototype.CreateConceptMaps" %>
<asp:Content ID="Default" ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
    <div class="bs-header">
        <div class="container">
            <div class="col-lg-9"">
                <h1 style="color:#0094ff">Tạo bản đồ khái niệm</h1>
                <p>Đây là website cho phép tạo lập, lưu trữ, quản lý và tự động đánh giá các bản đồ khái niệm liên quan đến nhiều lĩnh vực.</p>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="ContentPlaceHolderUnderBanner" runat="server">
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <div class="container">
                    <div class="container" style="margin:20px;"> 
                        <a data-toggle="modal" href="#ModalThemNode" class="btn btn-primary">Thêm node</a>
                        <a data-toggle="modal" href="#ModalThemDuongNoi" class="btn btn-primary">Thêm đường nối</a>
                        <a href="#" class="btn btn-primary">Xóa node</a>
                        <a href="#" class="btn btn-primary">Xóa đường nối</a>
                        <a href="#" class="btn btn-primary pull-right" style="margin-left:5px;">Xóa tất cả</a>
                        <a href="ViewMap.aspx" class="btn btn-primary pull-right">Lưu</a>
                        
                        <!-- Modal -->
                        <div class="modal fade" id="ModalThemNode" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title">Thêm node</h4>
                            </div>
                            <div class="modal-body">
                                <div class="form-group">
                                    <label for="NodeID">ID Node</label>
                                    <input type="text" class="form-control" runat="server" id="NodeID" placeholder="ID Node" />
                                </div>
                                <div class="form-group">
                                    <label for="NodeName">Tên node</label>
                                    <input type="text" class="form-control" runat="server" id="NodeName" placeholder="Tên node" />
                                </div>
                                <div class="form-group">
                                    <label for="NodeName">Mô tả</label>
                                    <input type="text" class="form-control" runat="server" id="NodeDescription" placeholder="Tên node" />
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                <asp:Button runat="server" CssClass="btn btn-primary" ID="ThemNode" Text="Thêm" OnClick="ThemNode_Click"/>
                            </div>
                            </div><!-- /.modal-content -->
                        </div><!-- /.modal-dialog -->
                        </div><!-- /.modal -->
                        
                        <div class="modal fade" id="ModalThemDuongNoi" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title">Thêm đường nối</h4>
                            </div>
                            <div class="modal-body">
                                <div class="form-group">
                                    <label for="NodeID">Node đầu</label>
                                    <asp:DropDownList runat="server">
                                        <asp:ListItem>Node 1</asp:ListItem>
                                        <asp:ListItem>Node 2</asp:ListItem>
                                        <asp:ListItem>Node 3</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                                <div class="form-group">
                                    <label for="NodeName">Node cuối</label>
                                    <asp:DropDownList ID="DropDownList1" runat="server">
                                        <asp:ListItem>Node 1</asp:ListItem>
                                        <asp:ListItem>Node 2</asp:ListItem>
                                        <asp:ListItem>Node 3</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                <asp:Button runat="server" CssClass="btn btn-primary" ID="Button1" Text="Thêm" OnClick="ThemNode_Click"/>
                            </div>
                            </div><!-- /.modal-content -->
                        </div><!-- /.modal-dialog -->
                        </div><!-- /.modal -->
                    </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-12">
            <div class="container">
                <div class="panel panel-default">
                    <asp:Panel runat="server" Height="500px" ScrollBars="Auto" ID="PanelDraw" HorizontalAlign="Center" ViewStateMode="Enabled"></asp:Panel>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="col-lg-12">
        <div class="row">
            <div class="col-lg-12">
                <h2>Bài Giảng</h2>
                <ul class="nav navbar-nav">
                    <li><a href="#" >Thêm</a></li><br />
                    <li><a href="#" title="">Slide 1.pptx</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Slide 2.pptx</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Slide 3.pptx</a></li><li><a href="#" title="">Xóa</a></li><br />
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h2>Bài tập</h2>
                <ul class="nav navbar-nav">
                    <li><a href="#" >Thêm</a></li><br />
                    <li><a href="#" title="">Bai tap 1.docx</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Bai tap 2.docx</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Bai tap 3.docx</a></li><li><a href="#" title="">Xóa</a></li><br />
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h2>Tham khảo</h2>
                <ul class="nav navbar-nav">
                    <li><a href="#" >Thêm</a></li><br />
                    <li><a href="#" title="">Tai lieu 1.pdf</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Tai lieu 2.docx</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Tai lieu 3.pdf</a></li><li><a href="#" title="">Xóa</a></li><br />
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h2>Đính kèm khác</h2>
                <ul class="nav navbar-nav">
                    <li><a href="#" >Thêm</a></li><br />
                    <li><a href="#" title="">Đính kèm 1.rar</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Đính kèm 2.rar</a></li><li><a href="#" title="">Xóa</a></li><br />
                    <li><a href="#" title="">Đính kèm 3.rar</a></li><li><a href="#" title="">Xóa</a></li><br />
                </ul>
            </div>
        </div>
    </div>
</div>
</asp:Content>