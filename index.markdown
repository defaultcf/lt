---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

This site is hosted by GitHub Pages. [Pull requests are welcome!](https://github.com/i544c/lt)

## Latest slides

[...farther]({{ site.baseurl }}{% link slides.markdown %})

{% for slide in site.slides offset:3 %}
  {{ slide.date | date: '%Y-%m-%d' }}
  [{{ slide.name }}]({{ slide.url | relative_url }})
{% endfor %}
