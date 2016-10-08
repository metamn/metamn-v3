<aside class="work__images">
  <h3>Images</h3>

  {% for image in work.images %}
    <img class="img img--{{ loop.index }}" src="{{ site.url }}{{ site.images }}{{ image }}" alt="{{ work.title }} {{ loop.index }}" />
  {% endfor %}
</aside>
