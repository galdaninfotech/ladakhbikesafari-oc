<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/rainlab/blog/components/categories/default.htm */
class __TwigTemplate_ea249546a335cf36f995a50c381c876847f673710b9132e7b98418f6c4d0e89a extends Twig_Template
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
        if ($this->getAttribute(($context["__SELF__"] ?? null), "categories", array())) {
            // line 2
            echo "    <ul class=\"category-list\">
        ";
            // line 3
            $context['__cms_partial_params'] = [];
            $context['__cms_partial_params']['categories'] = $this->getAttribute(            // line 4
($context["__SELF__"] ?? null), "categories", array())            ;
            $context['__cms_partial_params']['currentCategorySlug'] = $this->getAttribute(            // line 5
($context["__SELF__"] ?? null), "currentCategorySlug", array())            ;
            echo $this->env->getExtension('CMS')->partialFunction((            // line 3
($context["__SELF__"] ?? null) . "::items")            , $context['__cms_partial_params']            );
            unset($context['__cms_partial_params']);
            // line 7
            echo "    </ul>
";
        }
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/rainlab/blog/components/categories/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  33 => 7,  30 => 3,  28 => 5,  26 => 4,  24 => 3,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% if __SELF__.categories %}
    <ul class=\"category-list\">
        {% partial __SELF__ ~ \"::items\"
            categories = __SELF__.categories
            currentCategorySlug = __SELF__.currentCategorySlug
        %}
    </ul>
{% endif %}
", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/rainlab/blog/components/categories/default.htm", "");
    }
}
