<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/sitetools/components/address/default.htm */
class __TwigTemplate_c10e31b13dfa29957feccf92ee7a3185361c384e37404d333547f2d2f2497567 extends Twig_Template
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
        echo "<div id=\"address_head\">
\t<img src=\"";
        // line 2
        echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/images/building.png");
        echo "\" alt=\"\" class=\"fl\">
\t";
        // line 3
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "
\t<span><small>(Registered under J&amp;K Tourism)</small></span>
</div>
<div id=\"address\">
    ";
        // line 7
        echo twig_escape_filter($this->env, ($context["addressline1"] ?? null), "html", null, true);
        echo "<br>
    ";
        // line 8
        echo twig_escape_filter($this->env, ($context["addressline2"] ?? null), "html", null, true);
        echo "<br><br>
    <i class=\"fas fa-mobile-alt\"></i>&nbsp;&nbsp;&nbsp; : ";
        // line 9
        echo twig_escape_filter($this->env, ($context["mobile1"] ?? null), "html", null, true);
        echo " / ";
        echo twig_escape_filter($this->env, ($context["mobile2"] ?? null), "html", null, true);
        echo " <br>
    <i class=\"fas fa-phone\"></i>&nbsp;&nbsp; : ";
        // line 10
        echo twig_escape_filter($this->env, ($context["phone"] ?? null), "html", null, true);
        echo " <br>
    <a href=\"mailto: ";
        // line 11
        echo twig_escape_filter($this->env, ($context["email1"] ?? null), "html", null, true);
        echo ", \"><i class=\"far fa-envelope\"></i>&nbsp;&nbsp;&nbsp;";
        echo twig_escape_filter($this->env, ($context["email1"] ?? null), "html", null, true);
        echo "</a><br>
    <a href=\"mailto: ";
        // line 12
        echo twig_escape_filter($this->env, ($context["email2"] ?? null), "html", null, true);
        echo ", \"><i class=\"far fa-envelope\"></i>&nbsp;&nbsp;&nbsp;";
        echo twig_escape_filter($this->env, ($context["email2"] ?? null), "html", null, true);
        echo "</a>
</div>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/sitetools/components/address/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  57 => 12,  51 => 11,  47 => 10,  41 => 9,  37 => 8,  33 => 7,  26 => 3,  22 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<div id=\"address_head\">
\t<img src=\"{{'assets/images/building.png'|theme}}\" alt=\"\" class=\"fl\">
\t{{ company }}
\t<span><small>(Registered under J&amp;K Tourism)</small></span>
</div>
<div id=\"address\">
    {{ addressline1 }}<br>
    {{ addressline2 }}<br><br>
    <i class=\"fas fa-mobile-alt\"></i>&nbsp;&nbsp;&nbsp; : {{ mobile1 }} / {{ mobile2 }} <br>
    <i class=\"fas fa-phone\"></i>&nbsp;&nbsp; : {{ phone }} <br>
    <a href=\"mailto: {{email1}}, \"><i class=\"far fa-envelope\"></i>&nbsp;&nbsp;&nbsp;{{email1}}</a><br>
    <a href=\"mailto: {{email2}}, \"><i class=\"far fa-envelope\"></i>&nbsp;&nbsp;&nbsp;{{email2}}</a>
</div>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/sitetools/components/address/default.htm", "");
    }
}
