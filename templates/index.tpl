{extends file='page.tpl'}

{block name='page_content'}
  {block name='hook_home'}
    {$HOOK_HOME nofilter}
    <main>
		<section class="gk__pnl--sc gk__ctr-txt">
			<h1 class="gk__h1 gk__title-xxl">Le meuble optimal pour les gamers</h1>
			<h3 class="gk__h3 gk__mrg__t-10">fabriqué en france</h3>
			<a href="" class="gk__btn--black gk__mrg__t-15">acheter</a>
		</section>

		<section  class="gk__pnl">
			<div class="gk__pnl__ctnt">
				<p class="gk__ctr-txt gk__ar gk__txt-lg">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent finibus dolor in pretium molestie. Integer sed convallis ex, a semper mauris.</p>

				<div class="gk__tgl gk__mrg__t-30" data-switch-toggle>
					<span class="gk__tgl__btn"></span>
					<span class="gk__tgl__name is--active">L'intemporel</span>
					<span class="gk__tgl__name">L'industriel</span>
				</div>
			</div>

			<div class="gk__mosaic">
				<div>
					<div><img class="gk__vlg-show" src="https://picsum.photos/342/300"></div>
					<div class="gk__flt-txt">
						<img src="https://picsum.photos/682/300">
						<div class="gk__flt-txt__ctnt--left">
							<p>Le meuble optimal pour les gamers</p>
							<span>A partir de 550€</span>
						</div>
					</div>
				</div>
				<div class="gk__mrg__t-15">
					<div class="gk__flt-txt">
						<div><img src="https://picsum.photos/682/300"></div>
						<div class="gk__flt-txt__ctnt">
							<p>Que semper iter facit multos hospites abet sed paucos amicos.</p>
							<a href="" class="gk__btn--yellow gk__mrg__t-15">En savoir plus</a>
						</div>
					</div>
					<div><img class="gk__vlg-show" src="https://picsum.photos/342/300"></div>
				</div>
			</div>
		</section>

		<section id="video" class="gk__flt-txt">
			<img class="gk__img-fw" src="https://picsum.photos/1280/720">
			<div class="gk__flt-txt__ctnt">
				<a href="" class="gk__btn__play">play</a>
			</div>
		</section>

		<section class="gk__insta gk__ctr-txt">
			<p>instagram</p>
			<h2 class="gk__mrg__t-15">Suivez-nous sur @geeko</h2>
			<a href="" class="gk__btn--black gk__mrg__t-15">suivez-nous</a>

			<div class="gk__img-grd gk__mrg__t-30">
				<img src="https://picsum.photos/150/150">
				<img src="https://picsum.photos/150/150">
				<img src="https://picsum.photos/150/150">
				<img src="https://picsum.photos/150/150">
			</div>
		</section>
	</main>
  {/block}
{/block}
