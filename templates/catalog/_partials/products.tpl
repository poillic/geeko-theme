<section id="js-product-list" style="border:3px solid green;">

  <div>
    <a href="#">Previous</a>
    <ul class="gk__crsl-pdt">
      {foreach from=$listing.products item="product"}
        {block name='product_miniature'}
          {include file='catalog/_partials/miniatures/product.tpl' product=$product}
        {/block}
      {/foreach}
    </ul>
    <a href="#">Next</a>
  </div>

  {block name='pagination'}
    {include file='_partials/pagination.tpl' pagination=$listing.pagination}
  {/block}

  {block name='back_to_top'}
    <div><a href="#header">{l s='Back to top' d='Shop.Theme.Actions'}</a></div>
  {/block}
</section>
