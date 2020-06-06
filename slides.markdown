---
layout: page
title: Slides
---

{% for slide in site.slides %}
  {{ slide.date | date: '%Y-%m-%d' }}
  [{{ slide.name }}]({{ slide.url | relative_url }})
{% endfor %}
