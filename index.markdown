---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

{% for slide in site.slides %}
  {{ slide.date | date: '%Y-%m-%d' }}
  [{{ slide.name }}]({{ slide.url | relative_url }})
{% endfor %}
