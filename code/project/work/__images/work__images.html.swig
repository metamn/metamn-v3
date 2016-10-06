{% for image in images %}
  <img class="img img__{{ klass }}--{{ loop.index }}" src="{{ site.url }}{{ site.images }}{{ image }}" alt="Screenshot {{ title }} {{ loop.index }}" />
{% endfor %}
