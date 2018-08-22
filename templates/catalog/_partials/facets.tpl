<div id="search_filters" class="gk__flt">
  <section>
    <h2>Tous les produits</h2>
  </section>
  {foreach from=$facets item="facet"}
    {if $facet.displayed}
      <section class="facet gk__flt__fct">
        {if $facet.widgetType !== 'dropdown'}
          <ul>
            {foreach from=$facet.filters item="filter"}
              {if $filter.displayed}
                <li>
                  <label>
                    {if $facet.multipleSelectionAllowed}
                      <input
                        data-search-url="{$filter.nextEncodedFacetsURL}"
                        {if !$js_enabled} class="ps-shown-by-js" {/if}
                        type="checkbox"
                        {if $filter.active } checked {/if}
                      >
                    {else}
                      <input
                        data-search-url="{$filter.nextEncodedFacetsURL}"
                        {if !$js_enabled} class="ps-shown-by-js" {/if}
                        type="radio"
                        name="filter {$facet.label}"
                        {if $filter.active } checked {/if}
                      >
                    {/if}

                    <a
                      rel="nofollow"
                      href="{$filter.nextEncodedFacetsURL}"
                      class="js-search-link {if $filter.active} active {/if}"
                    >
                      {$filter.label}
                      {if $filter.magnitude}
                        <span class="magnitude">{$filter.magnitude}</span>
                      {/if}
                    </a>
                  </label>
                </li>
              {/if}
            {/foreach}
          </ul>
        {else}
          <form>
            <input type="hidden" name="order" value="{$sort_order}">
            <select name="q">
              <option disabled selected hidden>{$facet.label}</option>
              {foreach from=$facet.filters item="filter"}
                {if $filter.displayed}
                  <option
                    {if $filter.active}
                      selected
                      value="{$smarty.get.q}"
                    {else}
                      value="{$filter.nextEncodedFacets}"
                    {/if}
                  >
                    {$filter.label}
                    {if $filter.magnitude}
                      ({$filter.magnitude})
                    {/if}
                  </option>
                {/if}
              {/foreach}
            </select>
            {if !$js_enabled}
              <button class="ps-hidden-by-js" type="submit">
                {l s='Filter' d='Shop.Theme.Actions'}
              </button>
            {/if}
          </form>
        {/if}
      </section>
    {/if}
  {/foreach}
</div>
