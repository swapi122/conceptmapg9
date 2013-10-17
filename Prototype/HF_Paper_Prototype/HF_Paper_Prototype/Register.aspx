<%@ Page Title="" Language="C#" MasterPageFile="~/SubMain.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="HF_Paper_Prototype.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
    <div class="bs-header">
        <div class="container">
            <div class="col-lg-9">
                <h1 style="margin-top:40px;color:#0094ff;">Đăng ký tài khoản</h1>
                <p>Đây là website cho phép tạo lập, lưu trữ, quản lý và tự động đánh giá các bản đồ khái niệm liên quan đến nhiều lĩnh vực.</p>
            </div>
            <div class="col-lg-3"><img src="images/bdkn.png" title="Bản đồ khái niệm" class="img-rounded" /></div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderUnderBanner" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-12"">
                <div class="form-horizontal" style="margin-top:20px" role="form">
                    <div class="form-group">
                        <label for="Email" class="col-lg-4 control-label">Email</label>
                        <div class="col-lg-8">
                            <input type="email" class="form-control" id="Email" placeholder="Email" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="Username" class="col-lg-4 control-label">Tên đăng nhập</label>
                        <div class="col-lg-8">
                            <input type="text" class="form-control" id="Username" placeholder="Username" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="Password" class="col-lg-4 control-label">Password</label>
                        <div class="col-lg-8">
                            <input type="password" class="form-control" id="Password" placeholder="Password" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="Password" class="col-lg-4 control-label">Retype Password</label>
                        <div class="col-lg-8">
                            <input type="password" class="form-control" id="PasswordRetype" placeholder="Retype Password" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="HoTen" class="col-lg-4 control-label">Họ Tên</label>
                        <div class="col-lg-8">
                            <input type="text" class="form-control" id="HoTen" placeholder="Họ và tên" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="HoTen" class="col-lg-4 control-label">Ngày Sinh</label>
                        <div class="col-lg-8">
                            <asp:DropDownList runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="HoTen" class="col-lg-4 control-label">Giới tính</label>
                        <div class="col-lg-2">
                            <input class="" type="checkbox" /> Nữ
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-4">
                            
                        </div>
                        <div class="col-lg-8">
                            <button class="btn btn-info btn-lg" type="submit" value="Đăng ký">Đăng ký</button>
                            <button class="btn btn-info btn-lg" type="reset">Reset</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
