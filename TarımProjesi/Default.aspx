<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TarımProjesi.Default" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Combine Agriculture Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Combine Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
    </script>
	<!-- //Meta tag Keywords -->
	<!-- Custom-Files -->
	<link rel="stylesheet" href="/web/css/bootstrap.css">
	<!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="/web/css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link rel="stylesheet" href="/web/css/font-awesome.css">
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->
	<!-- Web-Fonts -->
	<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
	 rel="stylesheet">
	<!-- //Web-Fonts -->
    <style type="text/css">
        .auto-style1 {
            height: 24px;
            width: 174px;
            margin-top: 0;
        }
    </style>
</head>
<body>	
<div class="main-top py-1">
<!-- header -->
	<header>
		<div class="container-fluid px-lg-4">
			<nav class="py-4">
                        <div class="logo" id="logo">
                            <a href="index.html">TARIM</a>
                            
                        </div>
                        <label for="drop" class="toggle">Menu</label>
                        <input type="checkbox" id="drop">
                        <ul class="menu mt-md-3">
                            <li class="mr-lg-2 active"><a href="index.html">ANASAYFA</a></li>
                            <li class="mr-lg-2"><a href="#about" class="scroll">HAKKIMIZDA</a></li>
							<li class="mr-lg-2"><a href="#services" class="scroll">HİZMETLER</a></li>
                            <li class="mr-lg-2"><a href="#features" class="scroll">ÖZELLİKLER</a></li>
							<li class="mr-lg-2"><a href="#news" class="scroll">BAKLAGİLLER</a></li>
                            <li><a href="#contact" class="scroll">BİZE ULAŞIN</a></li>
                        </ul>
                    </nav>
		</div>
	</header>
	<!-- //header -->


	<!-- //header -->
	<!-- banner -->
	<div class="main-w3pvt">
		<div class="container-fluid">
			<div class="row">
				<div class="style-banner">
					<h1 class="text-white">TARIMA HOŞGELDİNİZ</h1>
					<p class="mt-5 text-white">Organik ve taze baklagillerimizi denemek istermisiniz </p>
					<a href="#about" class="btn button-style mt-sm-5 mt-4 scroll">Bilgi Al</a>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
</div>
	 <!-- what we do -->
	 <section class="wedo py-5" id="about">
         <asp:Repeater ID="Repeater1" runat="server">
             <ItemTemplate>
         
		<div class="container py-lg-5">
			<div class="text-center">
				<h2 class="w3_head">Misyonumuz </h2>
				<p class="main_p mt-4 mb-4 pt-2 text-center mx-auto"><%#Eval("Aciklama") %> </p>
			</div>
	 </div>
				 </ItemTemplate>
			 </asp:Repeater>
	</section>
	 <!-- //what we do -->
<section class="what_you py-5" id="services">
	<div class="container py-lg-5">
		<div class="row about-info-grids text-center">
				<div class="col-md-4 about-info about-info1">
					<span class="fa fa-sun-o"></span>
					<h4>Güneş</h4>
					<div class="h4-underline"></div>
					<p>Güneş, tarım için de oldukça önemli bir kaynaktır. Bitkilerin gelişimi ve olgunlaşması için, fotosentez için güneş ışınları gereklidir. Güneş dünyanın ısınmasına ve iklimsel olayların gerçekleşmesinde oldukça önemli bir rol oynamaktadır. Güneş panelleri yardımıyla güneşten enerji üretilebilmektedir.</p>
				</div>
				<div class="col-md-4 about-info about-info2">
					<span class="fa fa-umbrella"></span>
					<h4>Yağmur</h4>
					<div class="h4-underline"></div>
					<p>Yağmur suları çevre kirliliği olmayan yerlerde bitkiler için en iyi sudur. Yağışların bir yıl boyunca düzenli bir şekilde oluşması ve özellikle bitkilerin yetiştiği dönemde düşmesi onların su gereksinimini sağlar” diye konuştu.</p>
				</div>
				<div class="col-md-4 about-info about-info3">
					<span class="fa fa-cloud"></span>
					<h4>Oksijen</h4>
					<div class="h4-underline"></div>
					<p>Su rezervuarı sürekli oksijenlenerek bitkinin köklerinin optimum oksijen seviyesini elde etmesini sağlar. Ek olarak, sulama sorunu, bitkinin kök sisteminin artık onu çevreleyen toprağa sahip olmaması ve köklerin oksijen alımını engellemesi ile çözülmektedir.</p>
				</div>
				<div class="whsat_bt text-center mx-auto">
					<a href="#features" class="btn button-style mt-sm-5 mt-4 scroll">Bilgi Al</a>
				</div>
		</div>
	</div>		
</section>
	 <!-- what we do -->
	 <section class="wedo py-5">
		<div class="container py-lg-5">
			<div class="text-center">
				<h3 class="w3_head">Integer porttitor mollisar lorem, at molestie arcu </h3>
				<p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est. Cras mi ipsum, consectetur ac ipsum Proin ac fermentum est. Cras mi ipsum, </p>
			</div>
	 </div>
	</section>
	 <!-- //what we do -->
	 <section class="augue py-5" id="features">
	<div class="container py-lg-5">
		<div class="row about-info-augue">
				<div class="col-md-4 about-aug about-aug1">
					<h4>Tarım İçin Önemi</h4>
					<p>Güneş, tarım için de oldukça önemli bir kaynaktır. Bitkilerin gelişimi ve olgunlaşması için, fotosentez için güneş ışınları gereklidir. Güneş dünyanın ısınmasına ve iklimsel olayların gerçekleşmesinde oldukça önemli bir rol oynamaktadır. Güneş panelleri yardımıyla güneşten enerji üretilebilmektedir.</p>
					<p>Yağmur suları çevre kirliliği olmayan yerlerde bitkiler için en iyi sudur. Yağışların bir yıl boyunca düzenli bir şekilde oluşması ve özellikle bitkilerin yetiştiği dönemde düşmesi onların su gereksinimini sağlar” diye konuştu.</p>
					<p>Su rezervuarı sürekli oksijenlenerek bitkinin köklerinin optimum oksijen seviyesini elde etmesini sağlar. Ek olarak, sulama sorunu, bitkinin kök sisteminin artık onu çevreleyen toprağa sahip olmaması ve köklerin oksijen alımını engellemesi ile çözülmektedir.</p>
					<a href="#news" class="btn button-style mt-sm-5 mt-4 scroll">Bilgi Al</a>
				</div>
				<div class="col-md-4 about-aug about-aug2">
					<div class="augue_im1">
						<img src="/web/images/g1.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im2 mt-4 mb-4">
						<img src="/web/images/g2.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im3">
						<img src="/web/images/g3.jpg" alt="news image" class="img-fluid">
					</div>
				</div>
				<div class="col-md-4 about-aug about-aug3">
					<div class="augue_im4">
						<img src="/web/images/g4.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im5 mt-4 mb-4">
						<img src="/web/images/g5.jpg" alt="news image" class="img-fluid">
					</div>
					<div class="augue_im6">
						<img src="/web/images/g6.jpg" alt="news image" class="img-fluid">
					</div>
				</div>	
		</div>
	</div>		
</section>
	  <!-- what we do -->
	 <section class="wedo py-5">
		<div class="container py-lg-5">
			<div class="text-center">
				<h3 class="w3_head">Integer porttitor mollisar lorem, at molestie arcu </h3>
				<p class="main_p mt-4 mb-4 pt-2 text-center mx-auto">Nulla pellentesque mi non laoreet eleifend. Integer porttitor mollisar lorem, at molestie arcu pulvinar ut. Proin ac fermentum est. Cras mi ipsum, consectetur ac ipsum Proin ac fermentum est. Cras mi ipsum, </p>
			</div>
		</div>
	</section>
	 <!-- //what we do -->
	  <section class="diam  py-5" id="news">
	<div class="container py-lg-5">
		<img src="/web/images/1.jpg" alt="news image" class="img-fluid">
		<asp:repeater ID="repeater2" runat="server">
			<ItemTemplate>
		<div class="row about-info-diam mt-5">
				<div>
					<h4><%#Eval("UrunAd")%></h4>
					<p class="mt-4"><%#Eval("UrunAciklama")%></p>
					
				</div>
				
		</div>
				</ItemTemplate>
			</asp:repeater>
	</div>		
</section>
	<!-- contact -->
	 <section class="wedo py-5" id="contact">
		<div class="container py-lg-5">
			<div class="text-center">
				<h3 class="w3_head">Tarım sadece bir ulusa zenginlik kazandırmakla kalmaz, kendi ülkesi diyebileceği tek zenginliktir. (Samuel Johnson)</h3>

			</div>
			<div class="contact_grid_right mt-5 mx-auto text-center">
				<form action="#" method="post" runat="server">
					<div class="row contact_top" >
						<div class="col-sm-6">
                            <asp:TextBox ID="text1"  runat="server" name="Ad" placeholder="Adınız" required="" />
						</div>
						<div class="col-sm-6">
							<asp:TextBox  ID="text2" runat="server" name="Email" placeholder="Email" required="" />
							
						</div>
					</div>	
					<asp:TextBox  ID="TextBox3" runat="server" name="Message" placeholder="Mesajınız" required="" />
						<asp:Button ID="Button1" runat="server" Text="GÖNDER" OnClick="Button1_Click"  />
						<asp:Button ID="Button2" runat="server" Text="TEMİZLE" OnClick="Button2_Click"   />
						
						<div class="clearfix"> </div>
				</form>
			</div>
		</div>
	</section>
	 <!-- //contact -->
	  <!-- footer -->
	<div class="cpy-right text-center py-5">
		<ul class="social_section_1info pt-lg-4 mb-lg-4">
			<li><a href="https://www.instagram.com/yakup.0950/"><span class="fa fa-instagram"></span></a></li>
			
			<li><a href="https://www.linkedin.com/in/yakup-y%C4%B1ld%C4%B1r%C4%B1m-7a12b0200"><span class="fa fa-linkedin"></span></a></li>
		</ul>
        <p>© 2022. Tüm hakkları Saklıdır | Design by
            <a href="http://w3layouts.com"> W3layouts.</a>
        </p>
    </div>
	 <!-- //footer -->
</body>
</html>
