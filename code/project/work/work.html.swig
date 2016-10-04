<section class="work">
  <h3 class="work__title">{{ work.title }}</h3>

  {% set smuff = work.smuff %}
  {% include "../smuff/smuff.html.swig" %}
</section>
