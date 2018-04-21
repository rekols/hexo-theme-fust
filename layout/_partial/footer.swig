{# Social Links #}

<div class="copyright">
  <span class="copyright-year">
    {% set current = date(Date.now(), "YYYY") %}
    Copyright &copy; 
    {% if theme.since and theme.since != current %} 
      {{ theme.since }} - 
    {% endif %}
    {{ current }}

    <span class="heart">
    </span>
    <span class="author">{{ config.author }} All Rights Reserved.</span>
  </span>

  <span class="power-by">
    Powered by <a class="hexo-link" target="_blank" href="https://hexo.io/">Hexo</a>
  </span>
  <span class="division">.</span>
  <span class="theme-info">
    Theme by 
    <a class="theme-link" target="_blank" href="https://github.com/rekols/hexo-theme-green">Green</a>
  </span>

</div>
