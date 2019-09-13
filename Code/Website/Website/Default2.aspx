<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>

    <title>HomePage</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <style type="text/css">
        .auto-style1 {
            width: 36px;
        }
    </style>

</head>



<body>

    <form id="form1" runat="server">
        <div class="grid-container">
            <div class="item1">Create A User</div>
        </div>

  <div class="container">
    <asp:Label ID="UserName_LB" runat="server" Text="User Name:"></asp:Label></br>

    <asp:TextBox ID="UserName_TXT"  runat="server" ></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your User Name" ControlToValidate="UserName_TXT"></asp:RequiredFieldValidator>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="UserName_TXT" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
      </br>

    <asp:Label ID="Email_LB" runat="server" Text="Email:"></asp:Label></br>

    <asp:TextBox ID="Email_TXT"  runat="server" ></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter your Email" ControlToValidate="Email_TXT"></asp:RequiredFieldValidator>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Email_TXT" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
      </br>

    <asp:Label ID="Password_LB" runat="server" Text="Password:"></asp:Label></br>

    <asp:TextBox ID="Password_TXT" TextMode="Password" runat="server"></asp:TextBox>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your Password" ControlToValidate="Password_TXT"></asp:RequiredFieldValidator>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="Password_TXT" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
      </br>
        
    <button type="submit" id="login_btn" onclick="login_action">Create</button>
      <asp:Label ID="login_lbl" runat="server"></asp:Label>
      




  <div class="container" style="background-color:#f1f1f1">
    <asp:Button runat="server" CausesValidation="false" class="cancelbtn" id="login_btn" Text="Already a user? Login" OnClick="login_btn_Click"></asp:Button>
  </div>
    </form>
    

</body>

</html>
