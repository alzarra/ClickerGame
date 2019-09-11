

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <link rel="stylesheet" type="text/css" href="StyleSheet.css"/>

    <title>HomePage</title>

    <meta name="viewport" content="width=device-width, initial-scale=1" />

</head>



<body>

    <form id="form1" runat="server">
        <div class="grid-container">
            <div class="item1">WELCOME</div>
        </div>

        <form action="/action_page.php">

  <div class="container">
    <label for="uname"><b>Username</b></label></br>
    <input type="text" placeholder="Enter Username" name="uname" required>
      </br>

    <label for="psw"><b>Password</b></label></br>
    <input type="password" placeholder="Enter Password" name="psw" required>
      </br>
        
    <button type="submit">Login</button></br>

  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Create New User</button>
  </div>
</form>
    </form>

</body>

</html>
