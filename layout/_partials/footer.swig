{#
<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
</div>
#}

<div class="with-love">
  <i class="icon-next-heart fa fa-heart"></i>
</div>


{% block footer %}{% endblock %}
