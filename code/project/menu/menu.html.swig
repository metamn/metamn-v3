<nav class="menu">
  <h3>Menu</h3>

  <div class="menu__work">
    <span class="title">Work</span>
    <ul class="ul">
      <li class="li">
          {% set direction = "bottom" %}
          {% include '../../framework/design/decorations/arrow-with-saquo/arrow-with-saquo.html.swig' %}
      </li>
      <li class="li">
          {% include '../../framework/design/decorations/arrow-with-saquo/arrow-with-saquo.html.swig' %}
      </li>
    </ul>
  </div>


  <div class="menu__info">
    <span class="title">Info</span>
    <ul class="ul">
      <li class="li">
          {% set direction = "right" %}
          {% include '../../framework/design/decorations/arrow-with-saquo/arrow-with-saquo.html.swig' %}
      </li>
      <li class="li">
          {% include '../../framework/design/decorations/arrow-with-saquo/arrow-with-saquo.html.swig' %}
      </li>
    </ul>
  </div>
</nav>
