<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab1-bai2.aspx.cs" Inherits="Lab1_buoi1.lab1_bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="display:flex;">
                <div>
                    <asp:Label ID="Label1" runat="server" Text="Nhập số a: "></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                </div>
            </div>
            <div style="display:flex;">
                <div>
                    <asp:Label ID="Label2" runat="server" Text="Nhập số b: "></asp:Label>
                </div>
                <div>
                    <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
                </div>
            </div>
            <div>
               <div>
                    <asp:Button ID="btn" runat="server" Text="Tổng" OnClick="btn_Click" />
               </div>
                <div>
                     <asp:Button ID="btn2" runat="server" Text="hiệu" OnClick="btn2_Click" />
                </div>
                <div>
                     <asp:Button ID="btn3" runat="server" Text="Thương" OnClick="btn3_Click" />
                </div>
            </div>
            <div>
                <asp:Label ID="lblTong" runat="server" Text=""></asp:Label>
                

            </div>
        </div>
    </form>
</body>
</html>
