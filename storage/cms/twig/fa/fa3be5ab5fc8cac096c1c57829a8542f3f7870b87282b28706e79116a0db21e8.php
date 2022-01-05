<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/partials/site/address.htm */
class __TwigTemplate_f71a9165ab789f973d77e2f2f11c5917ec46834cbcf5adddafad36262926fc23 extends Twig_Template
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
        echo "<address class=\"col-xs-12\">
        <strong>";
        // line 2
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "</strong><br>
        <span><small>(Registered under J&amp;K Tourism)</small></span><br>
        <span>";
        // line 4
        echo twig_escape_filter($this->env, ($context["addressline1"] ?? null), "html", null, true);
        echo ",</span><br>
        <span>";
        // line 5
        echo twig_escape_filter($this->env, ($context["addressline2"] ?? null), "html", null, true);
        echo "<br></span>
    </address>
    
    <address class=\"col-xs-12 d-xs-none d-sm-block\">
        Mobile : ";
        // line 9
        echo twig_escape_filter($this->env, ($context["mobile1"] ?? null), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, ($context["mobile2"] ?? null), "html", null, true);
        echo " - <br>
        Phone : ";
        // line 10
        echo twig_escape_filter($this->env, ($context["phone"] ?? null), "html", null, true);
        echo "<br>
        E-mail:<a href=\"mailto: ";
        // line 11
        echo twig_escape_filter($this->env, ($context["email1"] ?? null), "html", null, true);
        echo ", \">";
        echo twig_escape_filter($this->env, ($context["email1"] ?? null), "html", null, true);
        echo "</a></a>
    </address>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/address.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  48 => 11,  44 => 10,  38 => 9,  31 => 5,  27 => 4,  22 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<address class=\"col-xs-12\">
        <strong>{{ company }}</strong><br>
        <span><small>(Registered under J&amp;K Tourism)</small></span><br>
        <span>{{ addressline1 }},</span><br>
        <span>{{ addressline2 }}<br></span>
    </address>
    
    <address class=\"col-xs-12 d-xs-none d-sm-block\">
        Mobile : {{ mobile1 }} {{ mobile2 }} - <br>
        Phone : {{ phone }}<br>
        E-mail:<a href=\"mailto: {{email1}}, \">{{email1}}</a></a>
    </address>", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/address.htm", "");
    }
}
