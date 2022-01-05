<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/404.htm */
class __TwigTemplate_bc07a8e7bcae0e518bcc7babf0705b010b5acf278e568592ef3979d722c81ceb extends Twig_Template
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
        <div class=\"col-md-12\">
            <h1>Page Not Found</h1>
            <p>We're sorry, but the page you requested cannot be found.</p>
        </div>
    </div>
</div>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/404.htm";
    }

    public function getDebugInfo()
    {
        return array (  19 => 1,);
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
        <div class=\"col-md-12\">
            <h1>Page Not Found</h1>
            <p>We're sorry, but the page you requested cannot be found.</p>
        </div>
    </div>
</div>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/404.htm", "");
    }
}
