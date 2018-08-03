<header class="gk__hdr__mbl" data-menu>
	<div class="gk__hdr__mbl__t">
		<a href="" class="gk__hdr__mbl__hmb" data-menu-toggle></a>
		<a href="#"><img src="{$shop.logo}" alt="{$shop.name}"></a>
		{hook h='displayNav'}
	</div>
	<nav class="gk__hdr__mbl__nav" >
		<div class="gk__hdr__mbl__nav__ctnr" >
			{hook h='displayNav1'}
			<ul class="gk__nav__sn">
				<li><a class="gk__n-l" href=""><i class="fab fa-twitter"></i></a></li>
				<li><a class="gk__n-l" href=""><i class="fab fa-facebook"></i></a></li>
				<li><a class="gk__n-l" href=""><i class="fab fa-instagram"></i></a></li>
			</ul>
		</div>
	</nav>
</header>

<header class="gk__hdr">
	<nav>
		<a href="">
			<img src="logo_square.svg">
		</a>
		{hook h='displayNavFullWidth'}
		<div class="gk__hdr__sd">
			<a href="" class="gk__hdr__usr" ><i class="fas fa-user"></i></a>
			<a href="" class="gk__shp-b" ><i class="fas fa-shopping-bag"></i><span>2</span></a>
		</div>
	</nav>
</header>