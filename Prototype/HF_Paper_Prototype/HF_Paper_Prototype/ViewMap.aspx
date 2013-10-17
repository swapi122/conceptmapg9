<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.Master" CodeBehind="ViewMap.aspx.cs" Inherits="HF_Paper_Prototype.ViewMap" %>

<asp:Content ID="default" ContentPlaceHolderID="ContentPlaceHolderUnderBanner" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="container">
                    <a href="CreateConceptMaps.aspx" class="btn btn-info" style="margin:10px 10px;">Chỉnh sửa</a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="container">
                    <div class="panel panel-default">
                        <img src="images/testmap.png" class="img-responsive" style="margin-left:220px;margin-top:50px;margin-bottom:50px;" title="" />
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <div class="col-lg-12">
                    <label class="btn btn-warning">Cam: Hợp lý</label>
                    <label class="btn btn-danger">Đỏ: Chưa hợp lý</label>
                    <h2>(Đánh giá chỉ mang tính chất tham khảo)</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="container">
                <div class="col-lg-12">
                    <h1 style="float:left">Chấm điểm:</h1>
                    <div class="container" style="float:left;font-size:28pt;margin-top:20px">
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star-empty"></span>
                    </div>
                    <div class="container" style="float:left;font-size:28pt;margin-top:15px;margin-left:-20px;font-family:Cambria 'Times New Roman' Arial">(8/10)</div>
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
                    <li><a href="#" title="">Slide 1.pptx</a></li>
                    <li><a href="#" title="">Slide 2.pptx</a></li>
                    <li><a href="#" title="">Slide 3.pptx</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h2>Bài tập</h2>
                <ul class="nav navbar-nav">
                    <li><a href="#" title="">Bai tap 1.docx</a></li>
                    <li><a href="#" title="">Bai tap 2.docx</a></li>
                    <li><a href="#" title="">Bai tap 3.docx</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h2>Tham khảo</h2>
                <ul class="nav navbar-nav">
                    <li><a href="#" title="">Tai lieu 1.pdf</a></li>
                    <li><a href="#" title="">Tai lieu 2.docx</a></li>
                    <li><a href="#" title="">Tai lieu 3.pdf</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <h2>Đính kèm khác</h2>
                <ul class="nav navbar-nav">
                    <li><a href="#" title="">Đính kèm 1.rar</a></li>
                    <li><a href="#" title="">Đính kèm 2.rar</a></li>
                    <li><a href="#" title="">Đính kèm 3.rar</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>
</asp:Content>