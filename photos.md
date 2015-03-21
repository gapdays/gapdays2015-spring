---
layout: page
title: More photos
---

<ol>
{% for p in site.data.photos %}
  <li>
    <strong></strong>
    <a href="more/{{ p.name }}">{{ p.name }}</a>
  </li>
{% endfor %}
</ol>
