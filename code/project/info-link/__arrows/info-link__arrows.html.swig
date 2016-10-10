<div class="info-link__arrows">
  {% set count = [1,2,3] %}
  {% set direction = "right" %}

  {% for i in count %}
    {% include '../../../framework/design/decorations/arrow-with-triangle/arrow-with-triangle.html.swig' %}
  {% endfor %}
</div>
