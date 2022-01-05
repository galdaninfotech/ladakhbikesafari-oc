<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/sitetools/components/contact/default.htm */
class __TwigTemplate_d5c70f60e78b1973c2f5748ddbf1f2154bc07fd514e2bf0a1538700f26c7f8ea extends Twig_Template
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
        $context["bike"] = $this->getAttribute($this->getAttribute(($context["this"] ?? null), "param", array()), "bike", array(), "array");
        // line 2
        echo "
<form 
\tid=\"contact-form\" 
\tdata-request=\"onContact\" 
\tdata-request-success=\"
\t\t\$('#contact-form').fadeOut();
\t\t\$('.contact h1').html('Thank You!');
\t\t\$('.contact').append('<p>Hi '+\$('#name').val()+'!</p>');
\t\t\$('.contact').append('<p>Your message has been sent. You will be shortly contacted by our customer support.</p>');
\t\tconsole.log('";
        // line 11
        echo twig_escape_filter($this->env, ($context["text_messages"] ?? null), "html", null, true);
        echo "');
\t\">
    <div class=\"form-group\"> <input type=\"text\" id=\"name\" name=\"name\" placeholder=\"Name\" class=\"form-control\" required> </div>
    <div class=\"form-group\"><input type=\"text\" name=\"email\" placeholder=\"Email\" class=\"form-control\" required></div>
\t<div class=\"form-group\">
\t\t<textarea name=\"message\" placeholder=\"Your Message\" rows=\"12\" class=\"form-control\" required>
\t\t\tSelected Bike Category: ";
        // line 17
        echo twig_escape_filter($this->env, ($context["bike"] ?? null), "html", null, true);
        echo "
\t\t</textarea>
\t</div>
\t<div class=\"form-group\">
\t\t<input type=\"submit\" name=\"submit_book_now_form\" value=\"Submit\" class=\"button medium acc1\">
\t</div>

</form>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/sitetools/components/contact/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  41 => 17,  32 => 11,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% set bike = this.param['bike'] %}

<form 
\tid=\"contact-form\" 
\tdata-request=\"onContact\" 
\tdata-request-success=\"
\t\t\$('#contact-form').fadeOut();
\t\t\$('.contact h1').html('Thank You!');
\t\t\$('.contact').append('<p>Hi '+\$('#name').val()+'!</p>');
\t\t\$('.contact').append('<p>Your message has been sent. You will be shortly contacted by our customer support.</p>');
\t\tconsole.log('{{ text_messages }}');
\t\">
    <div class=\"form-group\"> <input type=\"text\" id=\"name\" name=\"name\" placeholder=\"Name\" class=\"form-control\" required> </div>
    <div class=\"form-group\"><input type=\"text\" name=\"email\" placeholder=\"Email\" class=\"form-control\" required></div>
\t<div class=\"form-group\">
\t\t<textarea name=\"message\" placeholder=\"Your Message\" rows=\"12\" class=\"form-control\" required>
\t\t\tSelected Bike Category: {{bike}}
\t\t</textarea>
\t</div>
\t<div class=\"form-group\">
\t\t<input type=\"submit\" name=\"submit_book_now_form\" value=\"Submit\" class=\"button medium acc1\">
\t</div>

</form>", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/sitetools/components/contact/default.htm", "");
    }
}
