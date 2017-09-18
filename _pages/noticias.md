---
title: 'Notícias'
layout: list
permalink: /noticias/
---
<section class="list-wrapper">
  <h2 class="post-title">{{ page.title }}</h2>
  <div class="home-list">
    {% for post in site.posts %}
      {% assign pCover = site.baseurl | append: '/' | append: post.cover %}
      <a class="list-item" href="{{ site.baseurl }}{{ post.url }}">
        <div class="list-item-image" style="background-image: url('{{ pCover }}');">
          <div class="list-item-title">{{ post.title }}</div>
        </div>
      </a>
    {% endfor %}
  </div>
</section>
