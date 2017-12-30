<%@ Page Title="" Language="C#" MasterPageFile="~/AdidasShoe.master" AutoEventWireup="true" CodeFile="running.aspx.cs" Inherits="running" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="css/running.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Body" Runat="Server">
    <div class="running-pimg1">
		<div class="pimg1-left">
			<span class="mashead-title">no laces</span><br>
			<span class="mashead-title">no problem.</span>
			<p>UltraBOOST Laceless - Ready for you to become greater every run.</p>
			<a href="running-product.aspx" class="running-shop">Shop Women's</a>
			<a href="running-product.aspx" class="running-shop">Shop Men's</a>
		</div>
	</div>
	<div class="running-section">
		<div class="statement-copy">
			<p style="font-size: 20px;line-height: 39px;text-transform: uppercase;text-align: center;font-weight: 500;letter-spacing: 2px;">
                
                    " 
                    Defy your limits in performance and style, day after day, run <br>after run. Your relentless determination will take you beyond <br>the horizon line, leaving footsteps others will follow. "
                
            </p>
            <p style="font-size: 40px;line-height: 39px;text-transform: uppercase;text-align: center;font-weight: 1000;letter-spacing: 2.5px;margin-top: 200px;">select your running style</p>
		</div>
		<div class="style-running-2">
			<div style="position: relative;margin-left: 20px;width: 1000px;float:left">
				<img src="./img/running-fw17-ultraboostatr-clp-contentselector-backgroundimage-desktop_tcm67-174874.jpg" alt="" >
				<img src="./img/running-fw17-ultraboostatr.png" alt="" id="img-style-2">
			</div>
			<div style="float:left;padding-top:;width: 200px;" id="running-left">
				<span class="title-running-1">ULTIMATE INNOVATION. GREATER EVERY RUN.</span>
				<a href="running-product.aspx" class="link-running-1">shop ultraboost</a>
			</div>
		</div>
		<div class="style-running-1">
			<div style="position: relative;">
				<img src="./img/running-fw17-clp-itemselector-item-3-background-desktop_tcm67-143396.jpg" alt="" >
				<img src="./img/running-fw17-clp-itemselector-item-1-shoe-desktop_tcm67-143387.png" alt="" id="img-style-1">
			</div>
			<div id="running-center">
				<span class="title-running-1">LIMITLESS PERFORMANCE. RUN THE GAME.</span>
				<a href="running-product.aspx" class="link-running-1">shop alphabounce</a>
			</div>
		</div>
		
		<div class="style-running-3">
			
			<div style="position: relative;margin-right: 0px;width: 1000px;float:right;">
				<img src="./img/CLP_IS_Energy_Background_Desktop_1_tcm67-143408.jpg" alt="" >
				<img src="./img/CLP_IS_Energy_Foreground_Desktop_tcm67-143411.png" alt="" id="img-style-3">
			</div>
			<div style="float:right;padding-top:;width: 200px;margin-right: 50px;" id="running-right">
				<span class="title-running-1">KEEP EVERY STEP CHARGED. ENERGY PACKED RIDE.</span>
				<a href="running-product.aspx" class="link-running-1">shop energy</a>
			</div>
		</div>
	</div>
	<div class="running-better">
		<div id="better-left">
			<p style="font-size: 30px;line-height: 39px;text-transform: uppercase;font-weight: 1000;letter-spacing: 2.5px;">better every run</p>
			<div style="width: 30px;height:4px;background: #000;"></div>
			<p style="font-size: 20px;line-height: 39px;text-transform: uppercase;;font-weight: 500;letter-spacing: 2px;">RUNTASTIC IS YOUR IDEAL RUNNING AND FITNESS COMPANION. WHETHER YOU'RE AIMING TO RUN A PERSONAL BEST IN THE NEXT RACE OR LACING UP FOR THE FIRST TIME, WE ARE HERE TO HELP YOU IMPROVE & SUCCEED.</p>
			<a href="running-product.aspx" class="link-running-1">Join runstatic</a>
		</div>
		<img src="./img/running-fw17-clp-feature-3-layer-1-desktop_tcm67-151407.jpg" alt="" style="position: absolute;top: 100px;right: 100px;">
	</div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="JS" Runat="Server">
    <script src="js/running.js"></script>
</asp:Content>

