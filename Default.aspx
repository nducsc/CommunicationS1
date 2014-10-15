<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication4._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" Height="456px">
            <br />
            <br />
            <span lang="en-us">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:LoginStatus ID="LoginStatus1" runat="server" 
                onloggingout="LoginStatus1_LoggingOut" />
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <br />
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
            <asp:Localize ID="Localize1" runat="server"></asp:Localize>
            <br />
            <br />
            <asp:Localize ID="Localize2" runat="server"></asp:Localize>
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; User Name&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox1" runat="server" Height="23px" 
                ontextchanged="TextBox1_TextChanged" Width="169px"></asp:TextBox>
            <br />
            <br />
            <span lang="en-us">&nbsp;&nbsp;&nbsp; Category<br />
            &nbsp;&nbsp;&nbsp; </span>
            <asp:DropDownList ID="DropDownList1" runat="server" 
                onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                style="height: 22px; width: 166px" Width="171px" 
                DataSourceID="SqlDataSource1" DataTextField="UserName" 
                DataValueField="UserName">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=&quot;C:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS1\MSSQL\StockHandling.mdf&quot;;Integrated Security=True;Connect Timeout=30;User Instance=True" 
                ProviderName="System.Data.SqlClient" SelectCommand="SELECT UserName FROM USER">
            </asp:SqlDataSource>
            <br />
            <br />
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; Password<br />
            &nbsp;&nbsp;&nbsp; </span>
            <asp:TextBox ID="TextBox2" runat="server" Width="166px"></asp:TextBox>
            <br />
            <br />
            <span lang="en-us">&nbsp;&nbsp;&nbsp; </span>
            <asp:Button ID="Button1" runat="server" Text="Login" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
