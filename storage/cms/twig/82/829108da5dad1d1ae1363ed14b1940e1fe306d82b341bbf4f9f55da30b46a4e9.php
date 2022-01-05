<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/pages/ladakh/how-to-reach.htm */
class __TwigTemplate_7163a5da1a38df4beb306e7958d203d1485bc8c5dc9babe29b44d1c0776f32b3 extends Twig_Template
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
        echo "<div class=\"container\">
  <div class=\"row main-content\">
    <div class=\"col-md-9\">
      <h1>";
        // line 4
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["this"] ?? null), "page", array()), "title", array()), "html", null, true);
        echo "</h1>
      <p>How to reach.....</p>
      
      
      
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
      
      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      ";
        // line 14
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 15
        echo "    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/pages/ladakh/how-to-reach.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  41 => 15,  37 => 14,  24 => 4,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<div class=\"container\">
  <div class=\"row main-content\">
    <div class=\"col-md-9\">
      <h1>{{this.page.title}}</h1>
      <p>How to reach.....</p>
      
      
      
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
      
      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      {% component 'blogCategories' %}
    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/pages/ladakh/how-to-reach.htm", "");
    }
}
