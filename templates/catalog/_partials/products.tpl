<section class="gk__pdt-pnl" id="js-product-list">
  <div data-crsl-pdt class="gk__crsl-pdt">
    <a class="gk__crsl-pdt__btn nxt" data-crsl-pdt-prv href="#">
      <i class="fas fa-arrow-left"></i>
    </a>
    <ul data-crsl-pdt-list>
      {foreach from=$listing.products item="product"}
        {block name='product_miniature'}
          {include file='catalog/_partials/miniatures/product.tpl' product=$product}
        {/block}
      {/foreach}
    </ul>
    <a class="gk__crsl-pdt__btn prv" data-crsl-pdt-nxt href="#">
      <i class="fas fa-arrow-right"></i>
    </a>
  </div>
  {if isset($listing.rendered_facets) && $listing.rendered_facets}
    <div class="horizontal_filters">
      {$listing.rendered_facets nofilter}
    </div>
  {/if}
</section>
