﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MembershipManage.aspx.cs" Inherits="WebApplicationConsole.Membership.MembershipManage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    
    </div>
    <p>
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="创建用户" />
    </p>
    </form>
</body>
</html>
