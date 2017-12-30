<%@ Page Title="" Language="C#" MasterPageFile="~/AdidasShoe.master" AutoEventWireup="true" CodeFile="basketball-home.aspx.cs" Inherits="basketball_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/basketball-home.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" Runat="Server">
    <div class="basketball-home">
		<ul>
			<li>
				<a href="basketball.aspx" class="title-basketball">basketball</a>
			</li>
			<li>
				<span>|</span>
			</li>
			<li>
				<a href="basketball.aspx" class="text-bl">Shoes</a>
			</li>
			<li>
				<a href="basketball.aspx" class="text-bl">
					view all basketball product
				</a>
			</li>
		</ul>
	</div>
	<div class="basketball-body">
		<div>
			<h1>DAME 4</h1>
			<a href="basketball.aspx" class="btn-bl">Shop Collection</a>
			<a href="" class="btn-bl">Watch The Video</a>
		</div>
	</div>
	<div class="brre">
		
		<div class="box">
			<a href="">
				<img src="./img/basketball-fw17-october-fc-harden_179703.jpg" alt="">
				<div>
					<p>Crazy explosive</p>
					<a href="" class="now-shop">shop now</a>
				</div>
			</a>
		</div><div class="box">
			<a href="">
				<img src="./img/basketball-fw17-october-fc-crazyexplosive_179704.jpg" alt="">
				<div>
					<p>Crazy explosive</p>
					<a href="" class="now-shop">shop now</a>
				</div>
			</a>
		</div>
		
	</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JS" Runat="Server">
    <script src="js/basketball-home.js"></script>
</asp:Content>

