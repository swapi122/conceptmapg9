<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/SubMain.Master" CodeBehind="VatLy.aspx.cs" Inherits="HF_Paper_Prototype.VatLy" %>

<asp:Content ID="default" ContentPlaceHolderID="ContentPlaceHolderUnderBanner" runat="server">
        <div class="container" style="margin-top:10px">
        <h3 style="float:left">Sắp xếp:</h3>
        <div class="container" style="float:left;font-size:15pt;font-family:Cambria 'Times New Roman' Arial;margin-top:20px">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Theo tên A->Z</asp:ListItem>
                <asp:ListItem>Theo tên Z->A</asp:ListItem>
                <asp:ListItem>Điểm tăng</asp:ListItem>
                <asp:ListItem>Điểm giảm</asp:ListItem>
            </asp:DropDownList>
        </div>
        <h3 style="float:left">Chủ đề:</h3>
        <div class="container" style="float:left;font-size:15pt;font-family:Cambria 'Times New Roman' Arial;margin-top:20px">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Toán học</asp:ListItem>
                <asp:ListItem>Vật lý</asp:ListItem>
                <asp:ListItem>Hội họa</asp:ListItem>
                <asp:ListItem>Âm nhạc</asp:ListItem>
            </asp:DropDownList>
        </div>
    </div>
    <div class="container">
        <h2>Vật lý</h2>
        <ul class="nav">
            <li>
                <a href="#" title="">
                    <div class="container"">
                        <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                        <div class="new-maps">Dòng điện trong các môi trường.</div>
                    </div>
                </a>
            </li>
            <li>
                <a href="#" title="">
                    <div class="container"">
                        <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                        <div class="new-maps">Con lắc lò xo và các công thức thức liên quan.</div>
                    </div>
                </a>
            </li>
            <li>
                <a href="#" title="">
                    <div class="container"">
                        <div class="new-maps-thumb"><img src="images/bdkn.png" class="img-thumbnail" title="" /></div>
                        <div class="new-maps">Chuyển động của vật thể.</div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</asp:Content>