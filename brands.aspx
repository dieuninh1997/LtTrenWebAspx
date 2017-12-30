<%@ Page Title="" Language="C#" MasterPageFile="~/AdidasShoe.master" AutoEventWireup="true" CodeFile="brands.aspx.cs" Inherits="brands" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/brands.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" Runat="Server">
    <div class="brands-pimg1">
		<div class="brands-pimg1-left">
			<video width="100%" height="100%" id="video-brands" autoplay="autoplay" >
				<source src="./video/adidas_Originals_Superstar_Arvida.mp4" type="video/mp4" />
			</video>
		</div>
		<div class="brands-pimg1-right">
			<h2 id="feature-title">Superstar</h2>
			<p id="feature-desc">always original. forever an icon.</p>
			<a href="brands-product.aspx" class="brands-btn-shop brands-btn btn-first"><span>Shop Now</span></a>
			<a href="brands-product.aspx" class="brands-btn-shop brands-btn btn-second"><span>Discover Now</span></a>
		</div>
	</div>
	<div class="brands-section">
		<img src="./img/originals-fw17-clp-sta.png" alt="original-logo" id="logo1" />
		<p class="statement-copy">CHALLENGE THE MEANING OF ORIGINALITY. RECREATE YOUR</p>
		<p class="statement-copy">OWN CULTURAL MOMENTS, REMAKE THE PAST YOUR WAY.</p>
		<p class="statement-copy">ORIGINAL IS NEVER FINISHED.</p>
	</div>

	<div class="brands-pimg2">
		<div class="teaser-inner">
			<a href="brands-product.aspx">
				<figure class="teaser-img">
				<img src="./img/originals174990.png" alt="teaser-img-1" width="100%" />
				<figcaption class="figcaption-teaser-img">
					<div>
                        tubular footwear
					</div>
				</figcation>
				</figure>	
			</a>
			<a href="brands-product.aspx" class="shopping-teaser">Show now</a>
		</div>
		<div class="teaser-inner">
			<a href="brands-product.aspx">
				<figure class="teaser-img">
				<img src="./img/originals-177858.png" alt="teaser-img-1" width="100%" />
				<figcaption class="figcaption-teaser-img">
					<div>tubular clothing</div>
				</figcation>
				</figure>
			</a>
			<a href="brands-product.aspx" class="shopping-teaser">Show now</a>
		</div>

	</div>
	<div class="brands-teaser">
		<div class="teaser-inner1">
			<a href="brands-product.aspx">
				<figure style="border: 5px solid #fff;height: 350px;position: relative;" >
					<img src="./img/originals-fw17-clp-teaser-men.jpg" alt="teaser-img-1" width="100%" >
					
				</figure>
				
			</a>
			<a href="brands-product.aspx" class="shopping-teaser">Show now</a>
			<p class="text-teaser-inner1">Men's</p>
		</div>
		<div class="teaser-inner1">
			<a href="brands-product.aspx">
				<figure style="border: 5px solid #fff;height: 350px;" >
					<img src="./img/originals-fw17-clp-teaser-women.jpg" alt="teaser-img-1" width="100%">
				
				</figure>
			</a>
			<a href="brands-product.aspx" class="shopping-teaser">Show now</a>
			<p class="text-teaser-inner1">Women's</p>
		</div>
		<div class="teaser-inner1">
			<a href="brands-product.aspx">
				<figure style="border: 5px solid #fff;height: 350px;" >
					<img src="./img/originals-fw17-clp-teaser-kids.jpg" alt="teaser-img-1" width="100%">
				
				</figure>
			</a>
			<a href="brands-product.aspx" class="shopping-teaser">Show now</a>
			<p class="text-teaser-inner1">Kid's</p>
		</div>
	</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JS" Runat="Server">
    <script src="js/brands.js"></script>
</asp:Content>

