<footer class="gk__ftr">
	<img src="logo_square.svg">
	{block name='hook_footer_before'}
	  {hook h='displayFooterBefore'}
	{/block}
	
	<ul class="gk__nav" >
		{block name='hook_footer'}
		  {hook h='displayFooter'}
		{/block}
	</ul>

	{block name='hook_footer_after'}
	  {hook h='displayFooterAfter'}
	{/block}

	<p>
	  {block name='copyright_link'}
	  {/block}
	</p>
	
	<ul class="gk__nav__sn">
		<li><a class="gk__n-l" href=""><i class="fab fa-twitter"></i></a></li>
		<li><a class="gk__n-l" href=""><i class="fab fa-facebook"></i></a></li>
		<li><a class="gk__n-l" href=""><i class="fab fa-instagram"></i></a></li>
	</ul>
	<div class="gk__cpr">@2018 <span>Geeko</span>. Tous Droits Réservés.</div>
</footer>