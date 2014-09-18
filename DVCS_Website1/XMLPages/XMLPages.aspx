<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="XMLPages.aspx.cs" Inherits="XMLPages_XMLPages" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" DataSourceID="XmlDataSource1"></asp:GridView>
<asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLPages/XMLFile.xml" TransformFile="~/XMLPages/XSLTFile.xslt"></asp:XmlDataSource>
</asp:Content>

