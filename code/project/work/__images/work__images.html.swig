{% for image in images %}
  <img class="img img--{{ klass }}" src="{{ site.url }}{{ site.images }}{{ image }}" alt="Screenshot {{ title }} {{ loop.index }}" />
{% endfor %}
