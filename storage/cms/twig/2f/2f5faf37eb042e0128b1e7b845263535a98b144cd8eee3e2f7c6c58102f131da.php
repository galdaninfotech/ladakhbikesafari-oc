<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/partials/site/copyright.htm */
class __TwigTemplate_3214c4ace2b3fbe5c9772a3f591e9681641cc1646881870f8f375a88b464affd extends Twig_Template
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
        echo "<a class=\"privacy-policy\" href=\"";
        echo url("privacy-policy");
        echo "\">Privacy Policy</a> &nbsp;&nbsp;|&nbsp;&nbsp; 
<a href=\"";
        // line 2
        echo url("terms-of-use");
        echo "\">Terms Of Use</a>
<h5 class=\"copyright\">© 2010 - ";
        // line 3
        echo twig_escape_filter($this->env, twig_date_format_filter($this->env, "now", "Y"), "html", null, true);
        echo " ";
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "</h5><br>
    All Right Reserved.<br>
<a href=\"http://www.galdaninfotech.com/\" target=\"_blank\" rel=\"noopener\">Galdan Infotech</a>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/copyright.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  28 => 3,  24 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<a class=\"privacy-policy\" href=\"{{ url('privacy-policy') }}\">Privacy Policy</a> &nbsp;&nbsp;|&nbsp;&nbsp; 
<a href=\"{{ url('terms-of-use') }}\">Terms Of Use</a>
<h5 class=\"copyright\">© 2010 - {{ \"now\"|date(\"Y\") }} {{ company }}</h5><br>
    All Right Reserved.<br>
<a href=\"http://www.galdaninfotech.com/\" target=\"_blank\" rel=\"noopener\">Galdan Infotech</a>", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/copyright.htm", "");
    }
}
