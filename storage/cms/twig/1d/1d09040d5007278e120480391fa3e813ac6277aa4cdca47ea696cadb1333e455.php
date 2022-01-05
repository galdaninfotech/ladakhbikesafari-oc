<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/partials/site/header-contact.htm */
class __TwigTemplate_dcc6ca9cf2ade9d3898146f88d475045e41daa5d359f05be33f67218d54d4708 extends Twig_Template
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
        echo "<ul id=\"header-contact\" class=\"\">
    <li class=\"\"><i class=\"fas fa-phone\"></i><span>";
        // line 2
        echo twig_escape_filter($this->env, ($context["mobile1"] ?? null), "html", null, true);
        echo " </span><span class=\"hidden-xs-down\">/ ";
        echo twig_escape_filter($this->env, ($context["mobile2"] ?? null), "html", null, true);
        echo "</span></li>
    <li class=\"\"><i class=\"fas fa-envelope\"></i> <span>";
        // line 3
        echo twig_escape_filter($this->env, ($context["email1"] ?? null), "html", null, true);
        echo "</span></li>
</ul>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/partials/site/header-contact.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  28 => 3,  22 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<ul id=\"header-contact\" class=\"\">
    <li class=\"\"><i class=\"fas fa-phone\"></i><span>{{ mobile1 }} </span><span class=\"hidden-xs-down\">/ {{ mobile2 }}</span></li>
    <li class=\"\"><i class=\"fas fa-envelope\"></i> <span>{{ email1 }}</span></li>
</ul>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/partials/site/header-contact.htm", "");
    }
}
