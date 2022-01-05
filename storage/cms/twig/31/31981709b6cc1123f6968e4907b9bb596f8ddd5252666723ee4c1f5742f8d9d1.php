<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/blog/blog.htm */
class __TwigTemplate_4b4893bc331f9704ff452880e329d30466291c137ca83e65662361be45c4253b extends Twig_Template
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
        ";
        // line 5
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogPosts"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 6
        echo "        ";
        $context['__cms_component_params'] = [];
        $context['__cms_component_params']['data'] = ($context["post"] ?? null)        ;
        echo $this->env->getExtension('CMS')->componentFunction("SeoTourPost"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 7
        echo "      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        ";
        // line 12
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 13
        echo "      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
  </div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/blog/blog.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  49 => 13,  45 => 12,  38 => 7,  32 => 6,  28 => 5,  24 => 4,  19 => 1,);
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
        {% component 'blogPosts' %}
        {% component 'SeoTourPost' data=post %}
      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        {% component 'blogCategories' %}
      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
  </div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/blog/blog.htm", "");
    }
}
