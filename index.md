---
title: "Recipes"
---

## Chinese
<ul>
{% for recipe in site.chinese %}
  <li><a href="{{recipe.url}}">{{ recipe.title }}</a></li>
{% endfor %}
</ul>
