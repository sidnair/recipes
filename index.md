---
title: "Recipes"
---

## Chinese
<ul>
{% for recipe in site.chinese %}
  <li><a href="{{ recipe.url | relative_url }}">{{ recipe.title }}</a></li>
{% endfor %}
</ul>

## Indian
<ul>
{% for recipe in site.indian %}
  <li><a href="{{ recipe.url | relative_url }}">{{ recipe.title }}</a></li>
{% endfor %}
</ul>

## Japanese
<ul>
{% for recipe in site.japanese %}
  <li><a href="{{ recipe.url | relative_url }}">{{ recipe.title }}</a></li>
{% endfor %}
</ul>
