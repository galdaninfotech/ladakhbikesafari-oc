<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/partials/site/header.htm */
class __TwigTemplate_929ff302bc2b7703764156ec0f28c51363add602cc2d969c161623f622842b67 extends Twig_Template
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
                        ";
        // line 13
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/bikesheader"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        // line 14
        echo "                        <div id=\"header-contact-wrapper\" class=\"float-right\">";
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
        // line 16
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/mainmenu"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        echo "</div> <!--  .col-md-12  -->
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
        return array (  55 => 16,  43 => 14,  39 => 13,  30 => 7,  26 => 6,  19 => 1,);
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
                        {% partial 'site/bikesheader' %}
                        <div id=\"header-contact-wrapper\" class=\"float-right\">{% partial 'site/social' %}<br>{% partial 'site/header-contact' %}</div>
                    </div> <!--  .col-md-10 -->
                    <div class=\"col-md-12\">{% partial 'site/mainmenu' %}</div> <!--  .col-md-12  -->
                </div> <!--  .row -->
            </div> <!--  .col-md-9 -->
        </div> <!--  .row -->
    </div> <!--  .container -->
</header>", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/header.htm", "");
    }
}
