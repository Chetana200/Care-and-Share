<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Donate.aspx.cs" Inherits="Care_and_share.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/donate.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   







  <div class="container">
      
      
      
    <link rel="stylesheet" type="text/css" href="dashboardstyle.css">

    <form action="action_page.php">
  
      <label for="fname">Name</label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter valid name" ControlToValidate="fname"></asp:RequiredFieldValidator>

      <input type="text" id="fname" runat="server" name="name" placeholder="Your name..">
      <label for="dfood">Donated Food</label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter valid food name" ControlToValidate="donfood"></asp:RequiredFieldValidator>
      <input type="text" id="donfood" runat="server" name="donatedfood" placeholder="Food Donated..">
      
      <label for="did">Id</label>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Enter valid food id" ControlToValidate="dashid"></asp:RangeValidator>
      <input type="text" id="dashid" name="dashboardid" runat="server" placeholder="Enter ID..">

      <label for="pdet">Previous<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter valid food details" ControlToValidate="prdet"></asp:RequiredFieldValidator>
&nbsp;Details</label>
      <input type="text" id="prdet" name="prevdetail"  runat="server" placeholder="Enter Previous Details..">
  
      <label for="pno">Phone no</label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enter valid Phone no" ControlToValidate="phno"></asp:RequiredFieldValidator>
       
      <input type="text" id="phno" name="phoneno" runat="server" placeholder="Phone no..">
       <br>
       <br>
      <label for="eid">Email ID</label>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter valid Email-id" ControlToValidate="emid"></asp:RegularExpressionValidator>
      <input type="text" id="emid" name="emailid" runat="server" placeholder="Email Id..">

      <input type="submit" value="Want To Donate Click here">
  
    </form>
  </div> 
     
<script>
function openLeftMenu() {
  document.getElementById("leftMenu").style.display = "block";
}

function closeLeftMenu() {
  document.getElementById("leftMenu").style.display = "none";
}


</script>    




</asp:Content>
