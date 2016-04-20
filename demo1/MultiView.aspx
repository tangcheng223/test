<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MultiView.aspx.cs" Inherits="MultiView" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" >
            <asp:View ID="View1" runat="server">
                第一步<br />
                <asp:Button ID="Button1" runat="server" Text="下一步"  CommandName="SwitchViewByID"  CommandArgument="View2"/>
            </asp:View>
             <asp:View ID="View2" runat="server">
                 第二步<br />
                 <asp:Button ID="Button2" runat="server" Text="上一步"  CommandName="SwitchViewByID" CommandArgument="View1"/>
            </asp:View>
        </asp:MultiView>
    
    </div>
    </form>
</body>
</html>
