<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tips._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    

    <br />
    <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="text" DataValueField="url" DisplayMode="HyperLink" Height="23px" Width="241px">
        <asp:ListItem Value="http://www.microsoft.com/es-pe/">Microsoft</asp:ListItem>
    </asp:BulletedList>
    <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/hyperlinks.xml"></asp:XmlDataSource>
    <p>
        <br />
    </p>
    <hr />
    <br />
    <br />
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload" />
    <br />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
    <br />
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" RepeatDirection="Horizontal" Width="333px">
        <asp:ListItem Value="0">BulletedList</asp:ListItem>
        <asp:ListItem Value="1">File Upload</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <br />
            <asp:BulletedList ID="BulletedList2" runat="server" datasourceid="XmlDataSource2" DataTextField="text" DataValueField="url" DisplayMode="HyperLink" Height="23px" Width="241px">
                <asp:ListItem Value="http://www.microsoft.com/es-pe/">Microsoft</asp:ListItem>
            </asp:BulletedList>
            <asp:XmlDataSource ID="XmlDataSource2" runat="server" DataFile="~/hyperlinks.xml"></asp:XmlDataSource>
            <p>
                &nbsp;</p>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <br />
            <br />
            <asp:FileUpload ID="FileUpload2" runat="server" />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Upload" />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
            <br />
        </asp:View>
    </asp:MultiView>

    

</asp:Content>
