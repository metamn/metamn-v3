<section class="works">
  <h3>Works</h3>

  {% for work in works %}
    {% include "../work/work.html.swig" %}
  {% endfor %}
</section>
