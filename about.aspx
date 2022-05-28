<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Care_and_share.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/about.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="section">
		<div class="container">
			<div class="content-section">
				<div class="title">
					<h1>About Us</h1>
				</div>
				<div class="content">
					<h3>Care and Share</h3>
					<p>Care and Share” is a web application mainly designed to distribute meals, Food Donor details, and registered volunteer details. The application automates the manual</p>
					
				</div>
				<div class="social">
					<a href=""><i class="fab fa-facebook-f"></i></a>
					<a href=""><i class="fab fa-twitter"></i></a>
					<a href=""><i class="fab fa-instagram"></i></a>
				</div>
			</div>
			<div class="image-section">
                <img src="images/about.jpg" />
				
			</div>
		</div>
	</div>
</asp:Content>
