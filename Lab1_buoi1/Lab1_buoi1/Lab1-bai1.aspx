﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lab1-bai1.aspx.cs" Inherits="Lab1_buoi1.Lab1_bai1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="Label1" runat="server" Text="Nhập số a"></asp:Label>
            <asp:TextBox ID="txta" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nhập số b"></asp:Label>
            <asp:TextBox ID="Txtb" runat="server"></asp:TextBox>
            <br />
             <asp:Button ID="Button2" runat="server" Text="Tổng" OnClick="Button2_Click" />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Kết quả"></asp:Label>
            <asp:Label ID="ketqua" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
