<%@ Page Title="" Language="C#" MasterPageFile="~/AdidasShoe.master" AutoEventWireup="true" CodeFile="brands-product.aspx.cs" Inherits="brands_product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/brands-product.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" Runat="Server">
    <div class="breadcrumbs">
		<ul>
			<li>
				<i class="fa fa-chevron-circle-left" aria-hidden="true"></i>
				<a href="home.aspx" title="home">Home</a>
			</li>
			<li style="font-weight: 100;font-stretch: condensed;font-style: italic;">
				<i class="fa fa-caret-left" aria-hidden="true" style="margin: 0 10px;"></i><a href="brands.aspx" style="font-weight: normal;">brands</a>
			</li>
		</ul>
		<div style="width: 400px;padding-left: 40px;">
			<p class="text-bread">brands</p> <span style="display: inline;line-height: 20px;font-size:24px;font-stretch: condensed;font-weight: -200;text-transform: uppercase;">(76 products)</span>
		</div>
	</div>
	<div class="basketball-section">
		<div class="section-1">
			<div style="background: #EDEDED;padding: 20px 0 0 10px;height:150px;">
				<h2 class="header-section-1">Your selection</h2>
				<a href="" style="margin-left:60%;color:#5DB7E4;padding-right: 10px;text-decoration: none;">Clear All</a>
				<p>
					<i class="fa fa-times-circle" aria-hidden="true"></i>
					<span style="font-weight: 600;">CATEGORY: </span><span>brands</span>
				</p>
			</div>
			<div>
				<h2 class="header-section-1">refine</h2>
				<p class="gender">gender
					<span style="float: right;margin-right: 15px;">
						<i class="fa fa-angle-down" aria-hidden="true" id="icon-right"></i>
					</span>
				</p>
				<div class="gender-duoi display">
					<a href="" class="tren-span">Men <span class="duoi-span">[70]</span></a>
					<a href="" class="tren-span">Women <span class="duoi-span">[1]</span></a>
					<a href="" class="tren-span">Kid <span class="duoi-span">[5]</span></a>
				</div>
			</div>
			<div>
				<p class="kids">KIDS
					<span style="float: right;margin-right: 15px;">
						<i class="fa fa-angle-down" aria-hidden="true" id="i1"></i>
					</span>
				</p>
				<div class="kids-duoi display" style="height:">
					<a href="" class="tren-span">
						<input type="checkbox">
						8-14 Years
						<span class="duoi-span">[70]</span></a>
					
				</div>
			</div>
			<div>
				<p class="age">AGE
					<span style="float: right;margin-right: 15px;">
						<i class="fa fa-angle-down" aria-hidden="true" id="i2"></i>
					</span>
				</p>
				<div class="age-duoi display">
					<a href="" class="tren-span">
						<input type="checkbox">
						Boys 
						<span class="duoi-span">[70]</span></a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Girls
						<span class="duoi-span">[1]</span></a>
				</div>
			</div>
			<div>
				<p class="product-category">product category
					<span style="float: right;margin-right: 15px;">
						<i class="fa fa-angle-down" aria-hidden="true" id="i3"></i>
					</span>
				</p>
				<div class="product-category-duoi display">
					<a href="" class="tren-span">
						Clothings 
						<span class="duoi-span">[52]</span></a>
					<a href="" class="tren-span">
						Shoes
						<span class="duoi-span">[24]</span></a>
				</div>
			</div>
			<div>
				<p class="product-type">product type
					<span style="float: right;margin-right: 15px;">
						<i class="fa fa-angle-down" aria-hidden="true" id="i4"></i>
					</span>
				</p>
				<div class="product-type-duoi display" style="height:">
					<a href="" class="tren-span">
						<input type="checkbox">
						Sport Shoes
						<span class="duoi-span">[24]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Hi Tops
						<span class="duoi-span">[15]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Shorts
						<span class="duoi-span">[13]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Jeyseys
						<span class="duoi-span">[11]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Hoodies & Tracks
						<span class="duoi-span">[8]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Pants
						<span class="duoi-span">[8]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Shirts
						<span class="duoi-span">[7]</span>
					</a>
					<a href="" style="color:#55A5E4;padding-right: 10px;text-decoration: none;">View More</a>

					
				</div>
			</div>
			<div>
				<p class="sport">SPORTS
					<span style="float: right;margin-right: 15px;">
						<i class="fa fa-angle-down" aria-hidden="true" id="i5"></i>
					</span>
				</p>
				<div class="sport-duoi display">
					<a href="" class="tren-span">
						<input type="checkbox">
						Basketball 
						<span class="duoi-span">[73]</span></a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Lifestyle
						<span class="duoi-span">[3]</span></a>
				</div>
			</div>
			<div>
				<p class="brand">brands
					<span style="float: right;margin-right: 15px;">
						<i class="fa fa-angle-down" aria-hidden="true" id="i6"></i>
					</span>
				</p>
				<div class="brand-duoi display">
					<a href="" class="tren-span">
						<input type="checkbox">
						Performance
						<span class="duoi-span">[73]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Sport Inspired
						<span class="duoi-span">[2]</span>
					</a>
					<a href="" class="tren-span">
						<input type="checkbox">
						Adidas Neo
						<span class="duoi-span">[1]</span>
					</a>

				</div>
			</div>
		</div>
		<div class="section-2">
			<div class="header-section-2">
				<div class="title-left">
					<span>View : </span>
					<a href="" style="color:#000;font-stretch: condensed;font-weight: bold;height: 18px;line-height: 18px">48</a> |
					<a href="" style="font-stretch: condensed;font-weight: bold;height: 18px;line-height: 18px;color: #0286cd;cursor: pointer;">All</a>
				</div>
				<div class="title-right">
					<span>Page</span>
					<select name="" id="select-page">
						<option value="1">1</option>
						<option value="2">2</option>
					</select>
					<span>of 2</span>
					<a href="">
						<i class="fa fa-chevron-circle-left" aria-hidden="true" style="color:#EBEBEB;"></i>
					</a>
					<a href="" style="color: #000;">
						<i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
					</a>
				</div>
			</div>
			<div class="body-section-2">
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/AC8543_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption">dame 4 shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/AC8546_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
						
							<figcaption>
								
								<span class="teaser-caption">dame 4 shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					
						<figure class="figure-img">
							<img src="./img/brands/AC8549_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption">pick up 3/4 man</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BB8817_01_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								
								<span class="teaser-caption">energy bouce shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				
			</div>
			<div class="body-section-2">
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY3603_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
							
								<span class="teaser-caption">crazy explosive 2017</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY3604_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
						
							<figcaption>
								
								<span class="teaser-caption">dame 4 shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					
						<figure class="figure-img">
							<img src="./img/brands/BY3620_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption">start to finish shoe</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY9180_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								
								<span class="teaser-caption">rip city shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				
			</div>
			<div class="body-section-2">
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY9316_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
							
								<span class="teaser-caption">harden vol. 1 ls shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY9317_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption">harden vol.1 shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					
						<figure class="figure-img">
							<img src="./img/brands/BY9397_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
								
								<span class="teaser-caption">crazy primennit shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY9588_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption"> city shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				
			</div>
			<div class="body-section-2">
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY9850_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
							
								<span class="teaser-caption">harden vol. 1 ls shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BY9886_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption">harden vol.1 shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					
						<figure class="figure-img">
							<img src="./img/brands/BY9954_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
								
								<span class="teaser-caption">crazy primennit shoes</span>
								<span class="teaser-text">Kids Basketball</span>
							</figcaption>
						</figure>
					
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BZ0222_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption"> city shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				
			</div>
			<div class="body-section-2">
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/BZ0640_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption">dame 4 shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/CM8151_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
						
							<figcaption>
								
								<span class="teaser-caption">dame 4 shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				<div class="product-cart-basketball">
					
						<figure class="figure-img">
							<img src="./img/brands/CQ2297_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							
							<figcaption>
								<span class="teaser-colors">2 colours</span>
								<span class="teaser-caption">pick up 3/4 man</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					
				</div>
				<div class="product-cart-basketball">
					<a href="">
						<figure class="figure-img">
							<img src="./img/brands/CQ2721_00_plp_standard.jpg" alt="">
							<a href="" class="favorite-icon"><i class="fa fa-heart-o" aria-hidden="true"></i></a>
							<span class="new-product">new</span>
							<figcaption>
								
								<span class="teaser-caption">energy bouce shoes</span>
								<span class="teaser-text">Men Basketball</span>
							</figcaption>
						</figure>
					</a>
				</div>
				
			</div>

			<div class="header-section-2" style="padding-top: 20px;clear: left;">
				<div class="title-left">
					<span>View : </span>
					<a href="" style="color:#000;font-stretch: condensed;font-weight: bold;height: 18px;line-height: 18px">48</a> |
					<a href="" style="font-stretch: condensed;font-weight: bold;height: 18px;line-height: 18px;color: #0286cd;cursor: pointer;">All</a>
				</div>
				<div class="title-right">
					<span>Page</span>
					<select name="" id="select1">
						<option value="1">1</option>
						<option value="2">2</option>
					</select>
					<span>of 2</span>
					<a href="">
						<i class="fa fa-chevron-circle-left" aria-hidden="true" style="color:#EBEBEB;"></i>
					</a>
					<a href="" style="color: #000;">
						<i class="fa fa-chevron-circle-right" aria-hidden="true"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JS" Runat="Server">
    <script src="js/product.js"></script>
</asp:Content>

