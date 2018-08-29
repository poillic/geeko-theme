{extends file='page.tpl'}

{block name='page_header_container'}{/block}

{block name='page_content_container'}
  <section id="content" class="gk__rgstr page-content page-authentication">
    {block name='register_form_container'}
      <h1 class="gk__txt-xl gk__h1 gk__rgstr__ttl">{l s='Create an account' d='Shop.Theme.Customeraccount'}</h1>
      <!--p>{l s='Already have an account?' d='Shop.Theme.Customeraccount'} <a href="{$urls.pages.authentication}">{l s='Log in instead!' d='Shop.Theme.Customeraccount'}</a></p-->

      {$hook_create_account_top nofilter}
      <section class="register-form">
        {render file='customer/_partials/customer-form.tpl' ui=$register_form}
      </section>
    {/block}
  </section>
{/block}
