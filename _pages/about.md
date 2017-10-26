---
published: true
layout: post
title: About
permalink: /about/
parceiras:
  - link: 'http://crescentefertil.org.br/'
    cover: media/images/logos/crescentefertil.jpg
  - link: 'http://medialab-prado.es'
    cover: media/images/logos/medialabprado.jpg
  - link: 'http://www.procomum.org/'
    cover: media/images/logos/procomum.png
  - link: 'http://www.ciudadania20.org/'
    cover: media/images/logos/inovacionciudadana.png
  - link: 'http://www.lilo.zone'
    cover: media/images/logos/lilo.svg
  - link: 'http://www.sitawi.net/'
    cover: media/images/logos/sitawi.svg
  - link: 'http://epicentrodalva.com.br/'
    cover: media/images/logos/epicentrodalva.png
  - link: 'http://www.fundosocialelas.org/'
    cover: media/images/logos/elas.svg
ref: pagina-sobre
lang: en
---
<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="o-que-e">What is it</h3>
</div>
**Silo – arte e latitude rural** is ...

The association ...

All of this...

Currently...

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="o-que-fazemos">What we do</h3>
</div>
Our activities...

<span class="about-subtitle">Minimum impact</span>  
As an initiative...

<span class="about-subtitle">Feminism</span>  
Silo hosts EncontrADA...

<span class="about-subtitle">Art</span>  
Silo hosts...

<span class="about-subtitle">Technology and autonomy</span>  
Silo hosts... 

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="historico">History</h3>
</div>
Silo was born...

Silo is a rural station...

It reflects....

The convergence...

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="silo">Silo</h3>
</div>
Silos are infrastructure...

There are ...

A silo is also...

During the world wars...

We believe...

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="apoio">Support</h3>
</div>

 <div class="parceiras-container">
  {% assign pCover = site.baseurl | append: '/' | append: 'media/images/logos/ford_color.svg' %}
  <a href="https://www.fordfoundation.org/" target="_blank">
    <div class="parceira-logo" style="background-image: url('{{ pCover }}');">
    </div>
  </a>
</div>

<div class="about-section-title-wrapper">
  <h3 class="about-section-title" id="parceiras">Partners</h3>
</div>

 <div class="parceiras-container">
    {% for parceira in page.parceiras%}
      {% assign pCover = site.baseurl | append: '/' | append: parceira.cover %}
    <a href="{{parceira.link}}" target="_blank">
      <div class="parceira-logo" style="background-image: url('{{ pCover }}');"></div>
    </a>
    {% endfor %}
</div>
