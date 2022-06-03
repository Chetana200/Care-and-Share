<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Care_and_share.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/StyleSheet2.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <h2>Registration</h2>
        <form action="">
            <p>Password didnot match !!!</p>
                
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter valid name" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                <asp:TextBox ID="TextBox1" runat="server" placeholder="username"></asp:TextBox>
            
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid email-id" ControlToValidate="text"></asp:RegularExpressionValidator>
             <input type="text" name="email" id="email" runat="server" placeholder="email" />&nbsp;<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter valid password" ControlToValidate="pass"></asp:RangeValidator>
            <input type="password" name="pass" id="pass" runat="server" placeholder="password">
            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Password does'nt match" ControlToValidate="text"></asp:RangeValidator>
            
            <input type="password" name="confirm-pass" id="text" runat="server" placeholder=" confirm password">

            <div class="btns">
                <button type="submit">Register</button>
            </div>

</asp:Content>
