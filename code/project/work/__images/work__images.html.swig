{% for image in images %}
  <img class="img {{ klass }} {{ klass }}--{{ loop.index }}" src="{{ site.url }}{{ site.images }}{{ image }}" alt="Screenshot {{ title }} {{ loop.index }}" />
{% endfor %}
