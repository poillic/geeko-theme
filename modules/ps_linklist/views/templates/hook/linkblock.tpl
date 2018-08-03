{foreach $linkBlocks as $linkBlock}
  <ul class="gk__hdr__nav__p" >
    {foreach $linkBlock.links as $link}
      <li><a title="{$link.description}" class="{$link.class} gk__n-l is--active" href="{$link.url}">{$link.title}</a></li>
    {/foreach}
  </ul>
{/foreach}
