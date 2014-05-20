<%@ page language="C#" autoeventwireup="true" inherits="login, App_Web_vryh5p0k" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        User Name :<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Password :&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" Text="Login" />
    
    </div>
    </form>
</body>
</html>
