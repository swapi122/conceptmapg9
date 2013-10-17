<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManageMaps.aspx.cs" Inherits="HF_Paper_Prototype.ManageMaps" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
    <div class="bs-header">
        <div class="container">
            <div class="col-lg-9">
                <h1 style="margin-top:40px;color:#0094ff;">Quản lý bản đồ</h1>
                <p>Đây là website cho phép tạo lập, lưu trữ, quản lý và tự động đánh giá các bản đồ khái niệm liên quan đến nhiều lĩnh vực.</p>
            </div>
            <div class="col-lg-3"><img src="images/bdkn.png" title="Bản đồ khái niệm" class="img-rounded" /></div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderUnderBanner" runat="server">
    <div class="container">
        <h2>Toán học</h2>        
        <div class="row">
            <div class="col-lg-8">
                <ul class="nav">
                    <li>
                    <a href="ViewMap.aspx" title="">
                        <div class="container"">
                            <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                            <div class="new-maps">Tổng quát đại số và giải tích lớp 12</div>
                        </div>
                    </a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4">
                <a href="CreateConceptMaps.aspx" class="btn btn-info">Chỉnh sửa</a>
                <a href="DeleteMap.aspx" class="btn btn-info">Xóa bản đồ</a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8">
                <ul class="nav">
                    <li>
                    <a href="ViewMap.aspx" title="">
                        <div class="container"">
                            <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                            <div class="new-maps">Hình học cơ bản lớp 12.</div>
                        </div>
                    </a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4">
                <a href="CreateConceptMaps.aspx" class="btn btn-info">Chỉnh sửa</a>
                <a href="DeleteMap.aspx" class="btn btn-info">Xóa bản đồ</a>
            </div>
        </div>

        <h2>Vật lý</h2>        
        <div class="row">
            <div class="col-lg-8">
                <ul class="nav">
                    <li>
                    <a href="ViewMap.aspx" title="">
                        <div class="container"">
                            <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                            <div class="new-maps">Các khái niệm cơ bản của vật lý 12</div>
                        </div>
                    </a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4">
                <a href="CreateConceptMaps.aspx" class="btn btn-info">Chỉnh sửa</a>
                <a href="DeleteMap.aspx" class="btn btn-info">Xóa bản đồ</a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8">
                <ul class="nav">
                    <li>
                    <a href="ViewMap.aspx" title="">
                        <div class="container"">
                            <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                            <div class="new-maps">Các phương pháp nghiên cứu dòng điện và từ trường</div>
                        </div>
                    </a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4">
                <a href="CreateConceptMaps.aspx" class="btn btn-info">Chỉnh sửa</a>
                <a href="DeleteMap.aspx" class="btn btn-info">Xóa bản đồ</a>
            </div>
        </div>

        <h2>Hóa học</h2>        
        <div class="row">
            <div class="col-lg-8">
                <ul class="nav">
                    <li>
                    <a href="ViewMap.aspx" title="">
                        <div class="container"">
                            <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                            <div class="new-maps">Hệ thống các nguyên tố kiếm loại quý hiếm</div>
                        </div>
                    </a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4">
                <a href="CreateConceptMaps.aspx" class="btn btn-info">Chỉnh sửa</a>
                <a href="DeleteMap.aspx" class="btn btn-info">Xóa bản đồ</a>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8">
                <ul class="nav">
                    <li>
                    <a href="ViewMap.aspx" title="">
                        <div class="container"">
                            <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                            <div class="new-maps">Hóa học trong đời sống</div>
                        </div>
                    </a>
                    </li>
                </ul>
            </div>
            <div class="col-lg-4">
                <a href="CreateConceptMaps.aspx" class="btn btn-info">Chỉnh sửa</a>
                <a href="DeleteMap.aspx" class="btn btn-info">Xóa bản đồ</a>
            </div>
        </div>
    </div>
</asp:Content>
