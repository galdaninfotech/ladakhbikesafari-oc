<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/pages/destinations/destination.htm */
class __TwigTemplate_e33d54ef4879e8bcd6da274b4ad5432399be2ed07b268fc18f14ed115d5a70fe extends Twig_Template
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
        echo $this->env->getExtension('CMS')->componentFunction("destination"        , $context['__cms_component_params']        );
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
      
      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      ";
        // line 12
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 13
        echo "      <div class=\"widget-lbg mt-5\"><div class=\"widget-title\">Our Bikes</div></div>
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
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/pages/destinations/destination.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  53 => 15,  49 => 14,  46 => 13,  42 => 12,  34 => 6,  28 => 5,  24 => 4,  19 => 1,);
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
      {% component 'destination' %}
      {% component 'SeoTourPost' data=post %}
      <div id=\"share\"><span>Share this tour: </span></div> <!-- #share  -->
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
      
      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      {% component 'blogCategories' %}
      <div class=\"widget-lbg mt-5\"><div class=\"widget-title\">Our Bikes</div></div>
      {% component 'bikessidebar' %}
    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/pages/destinations/destination.htm", "");
    }
}
