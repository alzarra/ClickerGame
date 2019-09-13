

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register TagPrefix="recaptcha" Namespace="Recaptcha" Assembly="Recaptcha" %>

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
            <div class="item1">WELCOME</div>
        </div>

  <div class="container">
    <label for="uname"><b>Username</b></label></br>
    <input type="text" placeholder="Enter Username" name="uname" required>
      </br>

    <label for="psw"><b>Password</b></label></br>
    <input type="password" placeholder="Enter Password" name="psw" required>
      </br>
        
    <button type="submit" id="login_btn" onclick="login_action">Login</button>
      <asp:Label ID="login_lbl" runat="server"></asp:Label>
      </br>

      <recaptcha:RecaptchaControl ID="recaptcha" runat="server"
                    PublicKey="6Le1MLgUAAAAAH8gsV23hWWQmSV0BuupSV3-VCAj"
                    PrivateKey="6Le1MLgUAAAAAOB-LMqbJYCrKH5w4j9Gf9GRsksT" />

      Another self Captch since Google Recaptcha is not working without sql I guess:
      </br>
      <script>
          var num1 = Math.floor((Math.random() * 10) + 1);
          var num2 = Math.floor((Math.random() * 10) + 1);
          var total = num1 + num2;

          document.getElementById("num1").innerHTML = num1;
          document.getElementById("num2").innerHTML = num1;
          document.getElementById("total").innerHTML = num1;
          
      </script>
      <label id="num1"></label>
      +
      <label id="num2"></label>
      =
      
      <input id="tot_vald" class="auto-style1" placeholder="##" type="text" /></div>
        <script>
          var num1 = Math.floor((Math.random() * 10) + 1);
          var num2 = Math.floor((Math.random() * 10) + 1);
          var total = num1 + num2;

          document.getElementById("num1").innerHTML = num1;
          document.getElementById("num2").innerHTML = num2;
          //document.getElementById("total").innerHTML = total;
          
      </script>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn" id="regester_btn">Create New User</button>
  </div>
    </form>
    

</body>

</html>
