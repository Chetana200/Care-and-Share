<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Care_and_share.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
				<div id="content">
				<div class="text">
					<h1>
						Welcome to Care and Share </h1>
					<p>“Care and Share” is a web application mainly designed to distribute meals, Food Donor details, and registered volunteer details. The application automates the manual data keeping of scheduled food drives, donor and volunteer credentials. Main aim to distribute the meals Hyper-locally. Hyperlocal is when the food is collected from a particular area it must be distributed in the same or nearby area because food is perishable.
					</p>
					<div class ="button" type="submit">
						  <a href="login.aspx">
               <button type="button" id="sign-in">Donate us</button></a>
           
						
					</div>
				</div>
				<div class="image">
					<img src="images/charity.jpeg" />
				</div>
</asp:Content>
