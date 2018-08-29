<header class="gk__hdr__mbl" data-menu>
	<div class="gk__hdr__mbl__t">
		<a href="" class="gk__hdr__mbl__hmb" data-menu-toggle></a>
		<a href="#"><img src="{$shop.logo}" alt="{$shop.name}"></a>
		<ul class="gk__nav" >
			<li><a href="{$urls.base_url}4-hommes">Produits</a></li>
			{hook h='displayNav'}
		</ul>
	</div>
	<nav class="gk__hdr__mbl__nav" >
		<div class="gk__hdr__mbl__nav__ctnr" >
			<ul class="gk__nav" >
				<li><a href="{$urls.base_url}4-hommes">Produits</a></li>
				{hook h='displayNav1'}
			</ul>ul>
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
		<a href="{$urls.base_url}">
			<img src="logo_square.svg">
		</a>
		<ul class="gk__nav" >
			<li><a href="{$urls.base_url}4-hommes">Produits</a></li>
			{hook h='displayNavFullWidth'}
		</ul>
		<div class="gk__hdr__sd">
			<a href="{$urls.pages.my_account}" class="gk__hdr__usr" ><i class="fas fa-user"></i></a>
			<a href="{$urls.pages.cart}" class="gk__shp-b" ><i class="fas fa-shopping-bag"></i><span>2</span></a>
		</div>
	</nav>
</header>