<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ControlWeb.aspx.cs" Inherits="ControlWeb.ControlWeb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Ctrl" runat="server" BorderStyle="Dashed" Text="Test Border"></asp:Label>
            <asp:CheckBoxList ID="chklst" runat="server">
            </asp:CheckBoxList>
            <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="CmdOK" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
