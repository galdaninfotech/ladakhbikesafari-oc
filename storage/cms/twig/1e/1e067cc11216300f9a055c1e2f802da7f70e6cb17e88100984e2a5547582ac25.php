<?php

/* C:\laragon\www\ladakhbikesafari/plugins/indikator/news/components/subscribe/default.htm */
class __TwigTemplate_308bcbb955e018fe82523fffa4434cfbd9318e9a54105add544434c4b96f55cb extends Twig_Template
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
        echo "<form data-request=\"";
        echo twig_escape_filter($this->env, ($context["__SELF__"] ?? null), "html", null, true);
        echo "::onSubscription1\" data-request-success=\"alert('";
        echo twig_escape_filter($this->env, ($context["text_messages"] ?? null), "html", null, true);
        echo "')\">
\t<div class=\"form-group\"><input name=\"name\" type=\"text\" class=\"form-control newsletter\" placeholder=\"Full Name\"  id=\"subscribersName\" aria-label=\"Full Name\" required></div>
    <div class=\"form-group\"><input name=\"email\" type=\"text\" class=\"form-control newsletter\" placeholder=\"Your Email\"  id=\"subscribersEmail\" aria-label=\"Your Email\" required></div>
    <button class=\"button medium acc1 pull-right\" type=\"submit\" aria-label=\"Subscribe\">Subscribe Now!</button>
</form>
<div class=\"row\">
    <div class=\"col-md-12\">
        <p class=\"subscribe-intro\">Please subscribe to our periodic newsletter to get latest updates about ongoing tours and other offers from ";
        // line 8
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo ".</p>
    </div>
</div>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/indikator/news/components/subscribe/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  32 => 8,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<form data-request=\"{{ __SELF__ }}::onSubscription1\" data-request-success=\"alert('{{ text_messages }}')\">
\t<div class=\"form-group\"><input name=\"name\" type=\"text\" class=\"form-control newsletter\" placeholder=\"Full Name\"  id=\"subscribersName\" aria-label=\"Full Name\" required></div>
    <div class=\"form-group\"><input name=\"email\" type=\"text\" class=\"form-control newsletter\" placeholder=\"Your Email\"  id=\"subscribersEmail\" aria-label=\"Your Email\" required></div>
    <button class=\"button medium acc1 pull-right\" type=\"submit\" aria-label=\"Subscribe\">Subscribe Now!</button>
</form>
<div class=\"row\">
    <div class=\"col-md-12\">
        <p class=\"subscribe-intro\">Please subscribe to our periodic newsletter to get latest updates about ongoing tours and other offers from {{ company }}.</p>
    </div>
</div>", "C:\\laragon\\www\\ladakhbikesafari/plugins/indikator/news/components/subscribe/default.htm", "");
    }
}
