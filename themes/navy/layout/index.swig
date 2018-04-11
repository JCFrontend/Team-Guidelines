<header id="banner" class="wrapper">
  <div class="inner">
    <h2 id="banner-title">{{ page.subtitle }}</h2>
    <p class="banner-text">{{ page.description }}</p>
    <div id="banner-start">
      <span id="banner-start-command">{{ page.slogan }}</span><a id="banner-start-link" href="#"><i class="fa fa-arrow-right"></i></a>
    </div>
    <div id="banner-share">{{ partial('partial/share') }}</div>
  </div>
</header>
<div id="content-wrap">
  <div class="wrapper">
    <div class="inner">
      {{ page.content }}
    </div>
  </div>
</div>