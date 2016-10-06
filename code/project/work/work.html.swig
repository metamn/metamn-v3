<section class="work">
  <h3>Work</h3>

  {% for w in work %}
    {% set klass = w.klass %}
    {% set images = w.images %}
    {% set title = w.title %}
    {% include "__images/work__images.html.swig" %}
  {% endfor %}
</section>
