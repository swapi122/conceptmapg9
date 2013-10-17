<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" MasterPageFile="~/SubMain.Master" Inherits="HF_Paper_Prototype._default" %>

<asp:Content ID="Default" ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
    <!-- This is content of default page -->
    <div class="bs-header">
        <div class="container">
            <div class="col-lg-9">
                <h1 style="margin-top:40px;color:#0094ff;">Bản đồ khái niệm</h1>
                <p>Đây là website cho phép tạo lập, lưu trữ, quản lý và tự động đánh giá các bản đồ khái niệm liên quan đến nhiều lĩnh vực.</p>
                <p><a href="TongQuan.aspx" class="btn btn-warning btn-lg">Tìm hiểu thêm &raquo;</a></p>
            </div>
            <div class="col-lg-3"><img src="images/bdkn.png" title="Bản đồ khái niệm" class="img-rounded" /></div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="UnderBanner" ContentPlaceHolderID="ContentPlaceHolderUnderBanner" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-12"">
                <div class="col-lg-6">
                    <h2>Bản đồ khái niệm là gì?</h2>
                    <p>Bản đồ khái niệm (concept maps) là những công cụ đồ thị để sắp xếp và trình bày kiến thức. Chúng bao gồm các khái niệm và mối quan hệ giữa các khái niệm được thể hiện dưới dạng đường nối giữa hai khái niệm. Các từ trên đường nối là các từ nối hay các cụm từ nối, chỉ rõ mối quan hệ giữa hai khái niệm tạo ra các mệnh đề, ví dụ bản đồ khái niệm về sự tạo thành mùa trên trái đất.</p>
                    <p><a class="btn btn-info" href="TongQuan.aspx"  data-toggle="tooltip" data-placement="left" title="Tooltip on left">Tìm hiểu thêm &raquo;</a></p>
                </div>
                <div class="col-lg-6">
                    <h2>Đặc trưng cơ bản của BĐKN?</h2>
                    <p>Đặc trưng cơ bản nhất của bản đồ khái niệm, đó là khái niệm được trình bày dạng thứ bậc. Những khái niệm tổng quát nằm ở đỉnh của bản đồ. Những khái niệm cụ thể hơn được nằm ở bên dưới. Sự sắp xếp theo cấu trúc thứ bậc này phụ thuộc vào ngữ cảnh trong đó kiến thức được đề cập đến.</p>
                    <p><a class="btn btn-info" href="TongQuan.aspx">Tìm hiểu thêm &raquo;</a></p>
                </div>
            </div>
        </div>
    </div>



</asp:Content>