<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/pages/tours/post.htm */
class __TwigTemplate_b843287d26de46d97f0fe6e7505a3c2091f458bba8bbe52224a194eedd3eb1b9 extends Twig_Template
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
      ";
        // line 4
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("tourPost"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 5
        echo "      ";
        $context['__cms_component_params'] = [];
        $context['__cms_component_params']['data'] = ($context["post"] ?? null)        ;
        echo $this->env->getExtension('CMS')->componentFunction("SeoTourPost"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 6
        echo "      <div id=\"share\"><span>Share this tour: </span></div> <!-- #share  -->
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
      ";
        // line 10
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("tourCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 11
        echo "      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      ";
        // line 12
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 13
        echo "<div class=\"widget-lbg\"><div class=\"widget-title\">Our Bikes</div></div>
      ";
        // line 14
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("bikessidebar"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 15
        echo "    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/pages/tours/post.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  58 => 15,  54 => 14,  51 => 13,  47 => 12,  44 => 11,  40 => 10,  34 => 6,  28 => 5,  24 => 4,  19 => 1,);
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
      {% component 'tourPost' %}
      {% component 'SeoTourPost' data=post %}
      <div id=\"share\"><span>Share this tour: </span></div> <!-- #share  -->
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
      {% component 'tourCategories' %}
      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      {% component 'blogCategories' %}
<div class=\"widget-lbg\"><div class=\"widget-title\">Our Bikes</div></div>
      {% component 'bikessidebar' %}
    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/pages/tours/post.htm", "");
    }
}
