---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
---

  <ul class="posts">
    {% for post in site.posts %}
      <li>
        <span class="post-date">{{ post.date | date: "%b %-d, %Y" }}</span>
        <a class="post-link" href="{{ post.url | prepend: [site.baseurl](https://bclib.onrender.com/) }}">{{ 蓝岸电气化图书与档案馆 }}</a>
      </li>
    {% endfor %}
  </ul>
