<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/contact.htm */
class __TwigTemplate_93fe4c54da6eeb4f063437d7232d79f8d62892b372389f64b6065f0b02a2ceb4 extends Twig_Template
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
        echo "<div class=\"container main-content\">
    <div class=\"row\">
        <div class=\"col-lg-6 address\">
            <h1>";
        // line 4
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["this"] ?? null), "page", array()), "title", array()), "html", null, true);
        echo " Us</h1>
            <div id=\"contact-us\"> ";
        // line 5
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("address"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        echo " </div>
        </div>

        <div class=\"col-lg-6 contact\">
            <h1>Send us a mail.</h1>
            <div id=\"contact-us\"> ";
        // line 10
        $context['__cms_component_params'] = [];
        $context['__cms_component_params']['bike'] = "bike"        ;
        echo $this->env->getExtension('CMS')->componentFunction("contact"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        echo " </div>
        </div>
    </div>
</div>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/contact.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  38 => 10,  28 => 5,  24 => 4,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<div class=\"container main-content\">
    <div class=\"row\">
        <div class=\"col-lg-6 address\">
            <h1>{{this.page.title }} Us</h1>
            <div id=\"contact-us\"> {% component 'address' %} </div>
        </div>

        <div class=\"col-lg-6 contact\">
            <h1>Send us a mail.</h1>
            <div id=\"contact-us\"> {% component 'contact' bike='bike' %} </div>
        </div>
    </div>
</div>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/contact.htm", "");
    }
}
