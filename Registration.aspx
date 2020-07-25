<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Registration.aspx.vb" Inherits="assingment.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="StyleSheet1.css" rel="stylesheet" />



</head>
<body>
    <form id="form1" runat="server">
     <div class="collapse navbar-collapse" id="collapsibleNavbar">
           <ul class="navbar-nav ">
               <li class="nav-item">
                   <a href="Home.aspx" class="nav-link">
                       Home
                   </a>
               </li>
               <li class="nav-item">
                   <a href="about.aspx" class="nav-link">
                       About
                   </a>
               </li>
               <li class="nav-item">
                   <a href="Registration.aspx" class="nav-link">
                       Registration
                   </a>
               </li>
                
               <li class="nav-item">
                   <a href="model.aspx" class="nav-link">
                       Modal
                   </a>
               </li>
                
               <li class="nav-item">
                   <a href="login.aspx" class="nav-link">
                       Login Out
                   </a>
               </li>
                
              </ul>
      </div>
                        
   <div class="container">
    <h1>Register</h1>
    <p>Please fill in this form to create an account.</p><hr />
    

    <label for="email"><b>Email</b></label>
   <input type="email" class="form-control" placeholder="Enter email" id="email">

    <label for="psw"><b>Password</b></label>
    <input type="password" class="form-control" placeholder="Enter password" id="pwd">

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
    </form>
</body>
</html>
