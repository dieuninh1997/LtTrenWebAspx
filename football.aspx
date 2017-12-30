<%@ Page Title="" Language="C#" MasterPageFile="~/AdidasShoe.master" AutoEventWireup="true" CodeFile="football.aspx.cs" Inherits="football" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/football.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" Runat="Server">
    <div class="football-pimg1">
		<div style="background: #000;height: 60px;clear: both;padding-left: 25%;opacity: 0.2;transition: all 2s ease-in-out;" id="football-inset">
			<div class="product-slide" >
				<a href="football-product.aspx" >
				<img src="./img/predator-logo-grey.png" alt="" style="filter: opacity(1) drop-shadow(0 0 0 white);" />
			</a>
			</div>
			<div class="product-slide">
				<a href="football-product.aspx" >
				<img src="./img/x-logo-grey.png" alt="" style="filter: opacity(1) drop-shadow(0 0 0 white);">
			</a>
			</div>
			<div class="product-slide">
				<a href="football-product.aspx" >
				<img src="./img/nemeziz-logo-grey.png" alt="" style="filter: opacity(1) drop-shadow(0 0 0 white);"/>
			</a>
			</div>
			<div class="product-slide">
				<a href="football-product.aspx" >
				<img src="./img/copa-logo-grey.png" alt="" style="filter: opacity(1) drop-shadow(0 0 0 white);"/>
			</a>
			</div>

		</div>
		<div style="position: relative;">
			<img src="./img/football-fw17-messi.jpg" alt="" width=100% height=100% />
			<img src="./img/football-fw17-skystalker-messi.png" alt="" width="200px" style="position: absolute;top: 0;right: 200px;" />
		</div>
		<div class="football-inset-2" style="margin-top: -40px;">
			<p id="unlock-agility">unlock agility</p>
			<p id="text-rist">TAKE RISKS. DISRUPT THE GAME. TAKE UNPREDICTABILITY TO THE NEXT LEVEL WITH NEMEZIZ 17.</p>
		</div>
		<div style="text-align: center;padding-top: 20px;" class="football-inset-2">
			<!-- <button  id="shopping-now"> -->
				<a href="football-product.aspx" class="shopping-now">Shop now</a>
			<!-- </button> -->
		</div>
	</div>
	<div class="football-section">
		<div id="section-left">
			<img src="./img/nemeziz-stadium-p1.jpg" alt="" width="500px" />
		</div>
		<div id="section-right">
			<p style="font-family: adihausDIN-regular-cond,sans-serif;color: #fff;letter-spacing: 12px;padding-bottom: 42px;font-size: 48px;line-height: 48px;font-weight: 100;font-stretch: condensed;height: 48px;">DISRUPT THE <br> GAME</p>
			<div style="background-color: #7F0613;height: 3px;width: 50px;"></div>
			<p id="unlock-copy">UNLOCK YOUR AGILITY IN THE WITH NEMEZIZ 17.1 FG.<br> WEAVE YOUR WAY THROUGH OPPONENTS WITH THE <br> 360 AGILITY BANDAGE WHICH OFFERS THAT EXTRA <br>MOBILITY.</p>
			<div style="margin-top: 150px;">
				<a href="football-product.aspx" class="shopping-now">Shop now</a>
			</div>
		</div>

	</div>
	<div class="football-section1">
		<div id="section-left1">
			<p style="font-family: adihausDIN-regular-cond,sans-serif;color: #fff;letter-spacing: 12px;padding-bottom: 42px;font-size: 48px;line-height: 48px;font-weight: 100;font-stretch: condensed;height: 48px;">TAP. CORRECT. <br> CREATE.</p>
			<div style="background-color: #7F0613;height: 3px;width: 50px;"></div>
			<p id="unlock-copy">TELSTAR 18, THE FIRST NFC CONNECTED OFFICIAL <br> MATCH BALL THAT CAN GET YOU TO THE 2018 FIFA <br> WORLD CUP™. GET THE BALL, TAP IT AND CONNECT <br> WITH CREATORS AROUND THE WORLD.*</p>
			<div style="margin-top: 150px;">
				<a href="football-product.aspx" class="shopping-now">Shop now</a>
			</div>
			<div style="margin-top: 50px;">
				<a href="football-product.aspx" class="shopping-now" style="padding: 20px 62px;">Explore More</a>
			</div>

		</div>
		<div id="section-right1">
			<video id="video" src="./video/Tap. Connect.mp4" width="600px"  style="margin-top: 30px;height: 400px;"></video>
		</div>
	</div>
	<div class="football-section2">
		<h2 class="title-surface">Select your surface</h2>
		<div>
			<div class="teaser-media">
				<a href="football-product.aspx">
					<figure class="figure-teaser">
						<img src="./img/football-fw17-skystalker-clp-teaser-3-cage-p1-image-desktop_tcm67-189245.jpg" alt="">
						<figcaption class="figcaption-teaser" style="bottom:270px;">
							<span class="teaser-head" style="color: #fff;position: absolute;top: 60%;letter-spacing: 12px;height: 48px;font-size: 40px;line-height: 48px;font-stretch: condensed;font-weight: 800;">CAGE</span>
						</figcaption>
				    </figure>
				<span class="span-teaser">
						SHOP NOW
				</span>
				</a>
			</div>
			<div class="teaser-media">
				<a href="football-product.aspx">
					<figure class="figure-teaser">
						<img src="./img/football-fw17-skystalker-clp-teaser-3-stadium-p1-image-desktop_tcm67-189239.jpg" alt="">
						<figcaption class="figcaption-teaser" style="bottom:270px;">
							<span class="teaser-head" style="color: #fff;position: absolute;top: 60%;letter-spacing: 12px;height: 48px;font-size: 40px;line-height: 48px;font-stretch: condensed;font-weight: 800;">STADIUM</span>
						</figcaption>
					</figure>
					<span class="span-teaser">
						SHOP NOW
					</span>
				</a>
			</div>
			<div class="teaser-media">
				<a href="football-product.aspx">
					<figure class="figure-teaser">
						<img src="./img/football-fw17-skystalker-clp-teaser-3-street-p1-image-desktop_tcm67-189235.jpg" alt="" />
						<figcaption class="figcaption-teaser" style="bottom:270px;">
							<span class="teaser-head" style="color: #fff;position: absolute;top: 60%;letter-spacing: 12px;height: 48px;font-size: 40px;line-height: 48px;font-stretch: condensed;font-weight: 800;">STREET</span>
						</figcaption>
					</figure>
					<span class="span-teaser">
						SHOP NOW
					</span>
				</a>
			</div>

		</div>
	</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JS" Runat="Server">
    <script src="./js/football.js"></script>
</asp:Content>

