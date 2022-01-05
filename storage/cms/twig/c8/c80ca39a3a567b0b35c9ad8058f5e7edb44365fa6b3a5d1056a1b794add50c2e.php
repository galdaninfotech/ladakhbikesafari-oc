<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/testimonials.htm */
class __TwigTemplate_3eabedf327b25ec83a6a65727cd7ab05672717936bdc1bb026a895041f803d76 extends Twig_Template
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
        echo $this->env->getExtension('CMS')->componentFunction("testimonial"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 5
        echo "          </div> <!--  .col-md-9 -->
          <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
            <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
            
            <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
            ";
        // line 10
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 11
        echo "          </div> <!--  .col-md-3 -->
        </div> <!--  .row -->
      </div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/testimonials.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  39 => 11,  35 => 10,  28 => 5,  24 => 4,  19 => 1,);
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
            {% component 'testimonial' %}
          </div> <!--  .col-md-9 -->
          <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
            <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
            
            <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
            {% component 'blogCategories' %}
          </div> <!--  .col-md-3 -->
        </div> <!--  .row -->
      </div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/testimonials.htm", "");
    }
}
