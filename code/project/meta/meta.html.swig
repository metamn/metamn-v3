{% import '../../framework/helpers/slider/slider.swig' as s %}

<article class="meta">
  <h3>Meta</h3>

  <div class="meta__title">/ˈm&#949;t&#8706;/</div>

  {{ s.slider('Meta slider', 'meta-slider') }}
    {% for m in meta %}
      <article class="slide">
        <h3>Slide</h3>

        <div class="meta__definition">
          {{ m }}
        </div>
      </article>
    {% endfor %}
    </div>
  </section>

  {% set klass = 'meta-slider' %}
  {% set slides = meta %}
  {% include '../../framework/structure/slider/__bullets/slider__bullets.html.swig' %}
</article>
