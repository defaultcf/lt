---
layout: home
---

This site is hosted by GitHub Pages.
[Pull requests are welcome!](https://github.com/defaultcf/lt)

## Latest slides

{% assign slides = site.slides | slice: -3, 3 | reverse %}
{% for slide in slides %}
  {{ slide.date | date: '%Y-%m-%d' }}
  [{{ slide.name }}]({{ slide.url | relative_url }})
{% endfor %}

[...more]({{ site.baseurl }}{% link slides.markdown %})
