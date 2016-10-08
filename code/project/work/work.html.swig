{% import "../../framework/helpers/classname/classname.swig" as c  %}
{% set classname = c.classname(work.title) %}

<article class="work work--{{ classname }}">
  <h3>{{ work.title }}</h3>

  {% include "__images/work__images.html.swig" %}
</section>
