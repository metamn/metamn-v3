{% import '../../framework/helpers/svginline/svginline.swig' as s %}

<header class="header">
  <h3>{{ site.title }}</h3>

  {{ s.svginline(null) }}
    {% include '@assets/images/arrow-bottom-right.svg' %}
  </div>
</header>
