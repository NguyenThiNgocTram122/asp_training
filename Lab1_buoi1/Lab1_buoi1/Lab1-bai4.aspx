﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab-1-bai-tap-4.aspx.cs" Inherits="Lab1.lab_1_bai_tap_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

    
            <div>
                <asp:Label ID="label_a" runat="server" Text="Số thứ nhất"></asp:Label>
                <asp:TextBox ID="input_a" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="label_b" runat="server" Text="Số thứ hai"></asp:Label>
                <asp:TextBox ID="input_b" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="resultLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            </div>          
            <asp:Button CssClass="btn btn-primary" ID="button_giai" runat="server" Text="Giải" OnClick="button_giai_Click" />
    </form>
</body>
</html>
