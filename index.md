---
title: "Recipes"
---

## Chinese
<ul>
{% for recipe in site.chinese %}
  <li><a href="{{ recipe.url | relative_url }}">{{ recipe.title }}</a></li>
{% endfor %}
</ul>
