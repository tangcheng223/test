<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TextBoxDemo.aspx.cs" Inherits="demo1.demo.TextBoxDemo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>文本框实现密码输入</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        请输入密码：<asp:TextBox ID="textBox2" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            Text="显示输入的密码" />
    </div>
    </form>
</body>
</html>
