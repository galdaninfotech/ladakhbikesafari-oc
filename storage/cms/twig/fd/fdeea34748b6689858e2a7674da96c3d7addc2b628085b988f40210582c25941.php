<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/partials/site/header.htm */
class __TwigTemplate_5fe2955411034c1a3736b593640a86a9dfb620a91e7bcb390f818073c6fc7d24 extends Twig_Template
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
        echo "<header>
    <div class=\"container\">
        <div class=\"row\">
            <div class=\"col-3 col-md-3 col-lg-2\">
                <div id=\"left\">
                    <a id=\"logo-small\" class=\"hidden-lg-up\" href=\"";
        // line 6
        echo url("/");
        echo "\"></a>
                    <a class=\"hidden-sm-down\" href=\"";
        // line 7
        echo url("/");
        echo "\"></a>
                </div> <!-- #left  -->
            </div> <!--  .col-md-3 -->
            <div class=\"col-9 col-md-9 col-lg-10\">
                <div class=\"row\">
                    <div class=\"col-lg-12\">
                        <div id=\"rounded-images\" class=\"d-none d-lg-block\">
                            ";
        // line 14
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("bikesheader"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 15
        echo "                        </div> <!-- #rounded-images  -->
                        <div id=\"header-contact-wrapper\" class=\"float-right\">";
        // line 16
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/social"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        echo "<br>";
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/header-contact"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        echo "</div>
                    </div> <!--  .col-md-10 -->
                    <div class=\"col-md-12\">";
        // line 18
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("menu"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        echo "</div> <!--  .col-md-12 -->
                </div> <!--  .row -->
            </div> <!--  .col-md-9 -->
        </div> <!--  .row -->
    </div> <!--  .container -->
</header>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/header.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  58 => 18,  47 => 16,  44 => 15,  40 => 14,  30 => 7,  26 => 6,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<header>
    <div class=\"container\">
        <div class=\"row\">
            <div class=\"col-3 col-md-3 col-lg-2\">
                <div id=\"left\">
                    <a id=\"logo-small\" class=\"hidden-lg-up\" href=\"{{ url('/') }}\"></a>
                    <a class=\"hidden-sm-down\" href=\"{{ url('/') }}\"></a>
                </div> <!-- #left  -->
            </div> <!--  .col-md-3 -->
            <div class=\"col-9 col-md-9 col-lg-10\">
                <div class=\"row\">
                    <div class=\"col-lg-12\">
                        <div id=\"rounded-images\" class=\"d-none d-lg-block\">
                            {% component 'bikesheader' %}
                        </div> <!-- #rounded-images  -->
                        <div id=\"header-contact-wrapper\" class=\"float-right\">{% partial 'site/social' %}<br>{% partial 'site/header-contact' %}</div>
                    </div> <!--  .col-md-10 -->
                    <div class=\"col-md-12\">{% component 'menu' %}</div> <!--  .col-md-12 -->
                </div> <!--  .row -->
            </div> <!--  .col-md-9 -->
        </div> <!--  .row -->
    </div> <!--  .container -->
</header>", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/header.htm", "");
    }
}
