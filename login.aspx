
<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Care_and_share.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/stylesheet1.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br>
     <br>
     <br>
     <br>
    <div class="bg"></div>
     <div class="container">
        <h2>Login</h2>
        <form>
            
            
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="Password" ErrorMessage="Enter valid username"></asp:RegularExpressionValidator>
            
            
            <asp:TextBox ID="TextBox1" runat="server" placeholder="username"></asp:TextBox>
            <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="Password" ErrorMessage="Enter proper password"></asp:CustomValidator>
            
            <input id="Password" type="password" runat="server" placeholder="password" />
              <a href="Donate.aspx">
            <button type="button" id="Donate">Login</button></a>
         
               <a href="register.aspx">
               <button type="button" id="sign-up">Sign Up</button></a>

           </div>
    
        </form>
    </div>
        </div>
</asp:Content>
