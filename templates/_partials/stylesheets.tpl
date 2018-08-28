<style type="text/css">
	@font-face {
		font-family: "Avenir Black";
		font-style: normal;
		font-weight: 400;
		src: url("./themes/geeko-theme/assets/fonts/avenir-black-webfont.eot") format("eot"),
		    url("./themes/geeko-theme/assets/fonts/avenir-black-webfont.otf") format("otf"),
		    url("./themes/geeko-theme/assets/fonts/avenir-black-webfont.ttf") format("opentype"),
		    url("./themes/geeko-theme/assets/fonts/avenir-black-webfont.woff") format("woff"),
		    url("./themes/geeko-theme/assets/fonts/avenir-black-webfont.svg") format("svg");
	}

	@font-face {
		font-family: "Avenir Roman";
		font-style: normal;
		font-weight: 400;
		src: url("./themes/geeko-theme/assets/fonts/avenir-roman-webfont.eot") format("eot"),
		    url("./themes/geeko-theme/assets/fonts/avenir-roman-webfont.otf") format("otf"),
		    url("./themes/geeko-theme/assets/fonts/avenir-roman-webfont.ttf") format("opentype"),
		    url("./themes/geeko-theme/assets/fonts/avenir-roman-webfont.woff") format("woff"),
		    url("./themes/geeko-theme/assets/fonts/avenir-roman-webfont.svg") format("svg");
	}
</style>

{foreach $stylesheets.external as $stylesheet}
  <link rel="stylesheet" href="{$stylesheet.uri}" type="text/css" media="{$stylesheet.media}">
{/foreach}

{foreach $stylesheets.inline as $stylesheet}
  <style>
    {$stylesheet.content}
  </style>
{/foreach}
