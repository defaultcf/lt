---
layout: page
title: Slides
---

{% assign slides = site.slides | sort: "date" | reverse %}
{% for slide in slides %}
  {{ slide.date | date: '%Y-%m-%d' }}
  [{{ slide.name }}]({{ slide.url | relative_url }})
{% endfor %}
