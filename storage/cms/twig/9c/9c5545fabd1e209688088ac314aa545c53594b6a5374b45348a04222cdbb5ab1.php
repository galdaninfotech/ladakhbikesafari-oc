<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/home.htm */
class __TwigTemplate_e13906747ad70e3be5ec9c875f5714ce0e310573237c6154b4812c60c6fc17b0 extends Twig_Template
{
    public function __construct(Twig_Environment $env)
    {
        parent::__construct($env);

        $this->parent = false;

        $this->blocks = array(
        );
    }

    protected function doDisplay(array $context, array $blocks = array())
    {
        // line 1
        echo "<div class=\"container\" id=\"main-content-wrapper\">
  <div class=\"row main-content\">
    <div class=\"col-xl-12 d-none d-xs-none d-xl-block\">";
        // line 3
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/quickform"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        echo "</div>
    <div id=\"home-welcome-message\" class=\"col d-sm-none mb-5\">
      <h1>";
        // line 5
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "</h1>
      <p class=\"hyphenate\">Plan your perfect trip to the mesmerising Ladakh with ";
        // line 6
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo ". The thrill of finding
        oneself in the midst of snowy peaks, glaciers, unparalleled slopes, crystal clear river and lush green fields of
        wild flowers is an unmatched experience. Ladakh is liked by all, whether it is an eager traveler, a fun visitor,
        an adventure lover, an environmentalist, a wildlife
        researcher, a photographer or a monk in search of peace. Great care and concern is shown for Nature during in
        our biking tours! Count on us to provide all the elements of an exciting adventure, vacation getaway while
        balancing yours schedule, budget
        and interests.</p>
    </div><!-- col -->
     <div class=\"col-md-12 d-sm-block\">
      <h1 class=\"mt-5 mb-5\">Our Bikes</h1>
      ";
        // line 17
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/our-bikes"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        // line 18
        echo "
    </div>
    <div class=\"col-md-12 d-sm-block\">
      ";
        // line 21
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/homepackages"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        // line 22
        echo "
    </div>
   
  </div><!-- Main Content -->
</div>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/home.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  61 => 22,  57 => 21,  52 => 18,  48 => 17,  34 => 6,  30 => 5,  23 => 3,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<div class=\"container\" id=\"main-content-wrapper\">
  <div class=\"row main-content\">
    <div class=\"col-xl-12 d-none d-xs-none d-xl-block\">{% partial 'site/quickform' %}</div>
    <div id=\"home-welcome-message\" class=\"col d-sm-none mb-5\">
      <h1>{{company}}</h1>
      <p class=\"hyphenate\">Plan your perfect trip to the mesmerising Ladakh with {{company}}. The thrill of finding
        oneself in the midst of snowy peaks, glaciers, unparalleled slopes, crystal clear river and lush green fields of
        wild flowers is an unmatched experience. Ladakh is liked by all, whether it is an eager traveler, a fun visitor,
        an adventure lover, an environmentalist, a wildlife
        researcher, a photographer or a monk in search of peace. Great care and concern is shown for Nature during in
        our biking tours! Count on us to provide all the elements of an exciting adventure, vacation getaway while
        balancing yours schedule, budget
        and interests.</p>
    </div><!-- col -->
     <div class=\"col-md-12 d-sm-block\">
      <h1 class=\"mt-5 mb-5\">Our Bikes</h1>
      {% partial 'site/our-bikes' %}

    </div>
    <div class=\"col-md-12 d-sm-block\">
      {% partial 'site/homepackages' %}

    </div>
   
  </div><!-- Main Content -->
</div>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/home.htm", "");
    }
}
