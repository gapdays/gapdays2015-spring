---
layout: page
title: Participants
---

<ol>
{% for p in site.data.participants %}
  <li>
    <strong>{{ p.name }}</strong>
    {% if p.affiliation != null %} ({{ p.affiliation }}){% endif %}
    {% if p.slides != null %} <a href="../talks/{{ p.slides }}">(slides)</a> {% endif %}
    {% if p.demo != null %} <a href="../talks/{{ p.demo }}">(examples)</a> {% endif %}
    <br/>
    {% comment %}
      {% if p.talk != null %} Talk: {{ p.talk }}{% endif %}
    {% endcomment %}
  </li>
{% endfor %}
</ol>

{% if site.data.feedback.size > 0 %}

<ul>
{% for p in site.data.feedback %}
  <li>
    <strong>{{ p.name }}</strong>
    {% if p.package != null %} (author of {{ p.package }}){% endif %}
    <br/>
    {% if p.feedback != null %} {{ p.feedback }}{% endif %}
  </li>
{% endfor %}
</ul>

{% endif %}
