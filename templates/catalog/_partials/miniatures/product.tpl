{block name='product_miniature_item'}
<li style="border:1px solid pink;" >
    <article class="gk__crsl-pdt__art" data-id-product="{$product.id_product}" data-id-product-attribute="{$product.id_product_attribute}" itemscope itemtype="http://schema.org/Product">
      {block name='product_thumbnail'}
        <img
          src = "{$product.cover.medium.url}"
          alt = "{$product.cover.legend}"
          data-full-size-image-url = "{$product.cover.large.url}"
        >
      {/block}

      {block name='product_name'}
        <span>A partir de {$product.price}</span>
        <h1 class="gk__h1" itemprop="name">{$product.name}</h1>
      {/block}

      <a class="gk__btn--black" href="{$product.url}">Découvrir</a>

      {hook h='displayProductListReviews' product=$product}

    </article>
</li>
{/block}
