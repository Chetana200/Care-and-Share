<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Drive.aspx.cs" Inherits="Care_and_share.Drive" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/donate.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    





  <div class="container">
    

    <form action>
  
      <label for="quan"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="quan" ErrorMessage="enter the quantity"></asp:RequiredFieldValidator>
        Quantity</label>
        
      <input type="text" id="quan" name="quant" runat="server" placeholder="Quantity..">
  
      <label for="aserv">Approx Serving</label>
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="apserv" ErrorMessage="Enter valid no of servings"></asp:RequiredFieldValidator>
        
      <input type="text" id="apserv" name="approxserving"  runat="server" placeholder="Approx Serving..">
      
      <label for="menu">Menu</label>
        
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="menu1" ErrorMessage="Menu can't be empty"></asp:RequiredFieldValidator>
        
      <input type="text" id="menu1" name="menu2"  runat="server" placeholder="Enter Menu..">

      <label for="colllocadd">Collection Location </label><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="colllocationadd" ErrorMessage="Location can't be empty"></asp:RequiredFieldValidator>
         
        
      <input type="text" id="colllocationadd" name="collectionlocadd"  runat="server" placeholder="Collection Location">
      
      <label for="Date">Date</label>
        
      <input type="date" id="date" name="Date"  runat="server" placeholder="Date">
      <label for="timing">Timing</label>
      <input type="time" id="tim" name="time" placeholder="Time..">
       <br>
       <br>

      <input type="submit" value="Submit">
  
    </form>
  </div> 

</asp:Content>
