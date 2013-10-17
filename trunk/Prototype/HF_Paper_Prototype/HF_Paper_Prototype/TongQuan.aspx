<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.Master" CodeBehind="TongQuan.aspx.cs" Inherits="HF_Paper_Prototype.TongQuan" %>

<asp:Content ID="TongQuan" ContentPlaceHolderID="ContentPlaceHolderDefault" runat="server">
    <!-- This is content of default page -->
    <div class="bs-header">
        <div class="container">
            <div class="col-lg-9"">
                <h1 style="color:#0094ff">Tổng quan bản đồ khái niệm</h1>
                <p>Sử dụng bản đồ khái niệm trong dạy học là một hướng nghiên cứu nhằm nâng cao chất lượng dạy học và hình thành một phong cách tư duy cho học sinh</p>
            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="ContentPlaceHolderUnderBanner" runat="server">
    <div class="container">
        <div class="row featurette">
            <div class="col-md-6" style="margin-top:-3%">
                <h2 class="featurette-heading">Thế nào là <span class="text-muted">Bản đồ khái niệm?</span></h2>
                <p style="width:470px;">Bản đồ khái niệm (concept maps) là những công cụ đồ thị để sắp xếp và trình bày kiến thức. Chúng bao gồm các khái niệm và mối quan hệ giữa các khái niệm được thể hiện dưới dạng đường nối giữa hai khái niệm. Các từ trên đường nối là các từ nối hay các cụm từ nối, chỉ rõ mối quan hệ giữa hai khái niệm tạo ra các mệnh đề, ví dụ bản đồ khái niệm về sự tạo thành mùa trên trái đất </p>
            </div>
            <div class="col-md-6" style="margin-top:3%;">
                <img src="images/bandokhainiemlagi.png" class="img-thumbnail" />
            </div>
        </div>
        <div class="row featurette">
            <div class="col-md-6" style="margin-top:12%;">
                <img src="images/cacbuocxaydungbandokhainiem.png" class="img-thumbnail" />
            </div>
            <div class="col-md-6" style="margin-top:-3%;">
                <h2 class="featurette-heading"><span class="text-muted">Xây dựng bản đồ</span> khái niệm</h2>
                <p style="width:470px">
                    <b>Bước 1. Tạo ra câu hỏi trọng tâm </b><br />
                    Một cách tốt nhất để xác định nội dung cho một bản đồ khái niệm là tạo ra câu hỏi trọng tâm, đó là một câu hỏi rõ ràng cho một vấn đề hoặc câu hỏi về việc sử dụng bản đồ khái niệm đó làm gì.
                    <br /><b>Bước 2. Xác định khái niệm chính</b><br />
                    Sau khi đưa ra lĩnh vực lựa chọn và câu hỏi hoặc vấn đề cần xây dựng bản đồ khái niệm, bước tiếp theo là xác định khái niệm chính của  lĩnh vực đó. Thông thường cứ có 15 đến 25 khái niệm sẽ đủ để xây dựng một bản đồ khái niệm. Những khái niệm này có thể được liệt kê và từ danh sách đó sẽ sắp xếp những khái niệm  cần phải thiết lập từ cái chung nhất, đa số các khái niệm bao quát sẽ được xếp ở bên trên của danh sách còn những khái niệm  riêng biệt được xếp ở bên dưới của danh sách.
                    <br /><b>Bước 3. Xây dựng một bản đồ khái niệm sơ bộ </b><br />
                    Các khái niệm được viết trên thẻ sau đó xác định các mối liên hệ để tạo ra các mệnh đề. Bước này có thể sử dụng phần mềm IHMC CmapTools.
                    <br /><b>Bước 4. Duyệt lại bản đồ khái niệm</b><br />
                    Bản đồ cần được xem xét lại, các khái niệm được định vị lại theo những phương thức mà sẽ khiến toàn bộ cấu trúc rõ ràng và tốt hơn. 
                </p>
            </div>
        </div>
        <div class="row featurette">
            <div class="col-md-6" style="margin-top:-5%">
                <h2 class="featurette-heading">Đặc trưng cơ bản của <span class="text-muted">Bản đồ khái niệm?</span></h2>
                <p style="width:470px">- Đặc trưng cơ bản nhất của bản đồ khái niệm, đó là khái niệm được trình bày dạng thứ bậc. Những khái niệm tổng quát nằm ở đỉnh của bản đồ. Những khái niệm cụ thể hơn được nằm ở bên dưới. Sự sắp xếp theo cấu trúc thứ bậc này phụ thuộc vào ngữ cảnh trong đó kiến thức được đề cập đến.</p>
                <p style="width:470px">- Đặc điểm thứ hai là các đường nối ngang qua. Đây là những chỗ nối giữa các khái niệm chỉ rõ mối liên hệ giữa các khái niệm trong phạm vi kiến thức đã được trình bày.</p>
                <p style="width:470px">Đặc trưng cuối cùng của bản đồ khái niệm là những ví dụ cụ thể của sự kiện hay vật thể, qua đó giúp làm rõ hơn nghĩa của khái niệm nhất định. Bình thường những khái niệm này không bao gồm trong hình bầu dục hay những cái hộp, vì chúng là những sự kiện hay vật thể cụ thể và không thể hiện khái niệm</p>
            </div>
            <div class="col-md-6" style="margin-top:8%;">
                <img src="images/bandokhainiemlagi.png" class="img-thumbnail" />
            </div>
        </div>
    </div>
</asp:Content>