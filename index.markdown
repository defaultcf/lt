---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

This site is hosted by GitHub Pages. [Pull requests are welcome!](https://github.com/i544c/lt)

## Latest slides

{% assign slides = site.slides | slice: -3, 3 %}
{% for slide in slides %}
  {{ slide.date | date: '%Y-%m-%d' }}
  [{{ slide.name }}]({{ slide.url | relative_url }})
{% endfor %}

[...See more]({{ site.baseurl }}{% link slides.markdown %})
