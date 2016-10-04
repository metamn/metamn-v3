{% import '../../framework/helpers/svginline/svginline.swig' as s %}

<section class="doesnot-template {{ doesnot.klass }}">
  <h3>{{ doesnot.text1 }} {{ doesnot.text2 }}</h3>

  <div class="doesnot-template__text1">
    {{ doesnot.text1 }}
  </div>

  <div class="doesnot-template__text2">
    {{ doesnot.text2 }}
  </div>

  <ul class="ul doesnot-template__list">
    {% for item in doesnot.list %}
      <li class="li">
        {{ s.svginline(null) }}
          {% if doesnot.text1 == "Who" %}
            {% include '@assets/images/minus.svg' %}
          {% else %}
            {% include '@assets/images/plus.svg' %}
          {% endif %}
        </div>

        <div class="text">{{ item }}</div>
      </li>
    {% endfor %}
  </ul>
</section>
