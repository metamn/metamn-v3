{% extends '../../framework/templates/default/default.html.swig' %}
{% block content %}

  {% include "../../project/header/header.html.swig" %}
  {% include "../../project/meta/meta.html.swig" %}
  {% include "../../project/freelancers/freelancers.html.swig" %}
  {% include "../../project/doesnot/doesnot.html.swig" %}
  {% include "../../project/does/does.html.swig" %}
  {% include "../../project/work/work.html.swig" %}


{% endblock %}
