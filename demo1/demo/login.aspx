<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="demo_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>无标题页</title>
</head>
<body >
    <form id="form1" runat="server">
   <table border="0" cellpadding="0" cellspacing="0" 
         style="height: 104px">
   <tr>
   <td  align="right" style=" width:50%">
       <asp:Label ID="lbusername" runat="server" Text="用户名："></asp:Label>
   </td>
   <td align="left">
       <asp:TextBox ID="tbusername" runat="server">请在这里用户名！</asp:TextBox>
   </td>
   </tr>
    <tr>
   <td  align="right" style=" width:50%">
       <asp:Label ID="lbpassword" runat="server" Text="密  码："></asp:Label>
   </td>
   <td align="left">
       <asp:TextBox ID="tbpassword" runat="server" TextMode="Password">请在这里输入密码！</asp:TextBox>
   </td>
   </tr>
   </table>   
    </form>
</body>
</html>
