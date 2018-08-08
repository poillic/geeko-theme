{block name='product_miniature_item'}
<li style="border:1px solid pink;" >
    <article class="product-miniature" data-id-product="{$product.id_product}" data-id-product-attribute="{$product.id_product_attribute}" itemscope itemtype="http://schema.org/Product">
      {block name='product_thumbnail'}
        <img
          src = "{$product.cover.medium.url}"
          alt = "{$product.cover.legend}"
          data-full-size-image-url = "{$product.cover.large.url}"
        >
      {/block}

      {block name='product_name'}
        <h1 class="h2" itemprop="name">{$product.name}</h1>
      {/block}

      <a href="{$product.url}">Découvrir</a>

      {block name='product_availability'}
        {if $product.show_availability}
          {* availability may take the values "available" or "unavailable" *}
          <span class='product-availability {$product.availability}'>{$product.availability_message}</span>
        {/if}
      {/block}

      {hook h='displayProductListReviews' product=$product}

    </article>
</li>
{/block}
