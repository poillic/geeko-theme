<div id="product-details" data-product="{$product|json_encode}">
  <p style="color:red;font-size:50px">catalog/partials/Product-details.tpl</p>
  {block name='product_reference'}
    {if isset($product_manufacturer->id)}
      <div>
        {if isset($manufacturer_image_url)}
          <a href="{$product_brand_url}">
            <img src="{$manufacturer_image_url}" />
          </a>
        {else}
          <label>{l s='Brand' d='Shop.Theme.Catalog'}</label>
          <span>
            <a href="{$product_brand_url}">{$product_manufacturer->name}</a>
          </span>
        {/if}
      </div>
    {/if}
    {if $product.reference}
      <div>
        <label>{l s='Reference' d='Shop.Theme.Catalog'} </label>
        <span itemprop="sku">{$product.reference}</span>
      </div>
    {/if}
  {/block}

  {block name='product_quantities'}
    {if $product.show_quantities}
      <div>
        <label>{l s='In stock' d='Shop.Theme.Catalog'}</label>
        <span>{$product.quantity} {$product.quantity_label}</span>
      </div>
    {/if}
  {/block}

  {block name='product_availability_date'}
    {if $product.availability_date}
      <div>
        <label>{l s='Availability date:' d='Shop.Theme.Catalog'} </label>
        <span>{$product.availability_date}</span>
      </div>
    {/if}
  {/block}

  {block name='product_out_of_stock'}
    <div>
      {hook h='actionProductOutOfStock' product=$product}
    </div>
  {/block}

  {block name='product_features'}
    {if $product.grouped_features}
      <section>
        <h3>{l s='Data sheet' d='Shop.Theme.Catalog'}</h3>
        <dl>
          {foreach from=$product.grouped_features item=feature}
            <dt>{$feature.name}</dt>
            <dd>{$feature.value|escape:'htmlall'|nl2br nofilter}</dd>
          {/foreach}
        </dl>
      </section>
    {/if}
  {/block}

  {* if product have specific references, a table will be added to product details section *}
  {block name='product_specific_references'}
    {if isset($product.specific_references)}
      <section class="product-features">
        <h3 class="h6">{l s='Specific References' d='Shop.Theme.Catalog'}</h3>
        <dl class="data-sheet">
          {foreach from=$product.specific_references item=reference key=key}
            <dt class="name">{$key}</dt>
            <dd class="value">{$reference}</dd>
          {/foreach}
        </dl>
      </section>
    {/if}
  {/block}

  {block name='product_condition'}
    {if $product.condition}
      <div class="product-condition">
        <label class="label">{l s='Condition' d='Shop.Theme.Catalog'} </label>
        <link itemprop="itemCondition" href="{$product.condition.schema_url}"/>
        <span>{$product.condition.label}</span>
      </div>
    {/if}
  {/block}
</div>
