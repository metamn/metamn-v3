<article class="smuff">
  <h3>Smuff</h3>

  {{ smuff.title }}

  {% for img in smuff.images %}
    <img class="img" src="{{ site.url }}{{ site.images }}{{ img }}" alt="Smuff screenshot {{ loop.index }}" />
  {% endfor %}
</article>
