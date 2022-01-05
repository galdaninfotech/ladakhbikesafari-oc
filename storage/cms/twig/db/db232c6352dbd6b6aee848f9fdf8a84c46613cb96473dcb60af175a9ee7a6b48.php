<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/tour/components/packagesfooter/default.htm */
class __TwigTemplate_bd90aa4f1098664fa75eaf55a7f6ee735052e7efadd3fb284d8996f59f7ba72e extends Twig_Template
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
        echo "
";
        // line 2
        $context["packages"] = $this->getAttribute(($context["__SELF__"] ?? null), "packages", array());
        // line 3
        echo "
<ul class=\"footer-ul-link\">
    ";
        // line 5
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["packages"] ?? null));
        $context['loop'] = array(
          'parent' => $context['_parent'],
          'index0' => 0,
          'index'  => 1,
          'first'  => true,
        );
        if (is_array($context['_seq']) || (is_object($context['_seq']) && $context['_seq'] instanceof Countable)) {
            $length = count($context['_seq']);
            $context['loop']['revindex0'] = $length - 1;
            $context['loop']['revindex'] = $length;
            $context['loop']['length'] = $length;
            $context['loop']['last'] = 1 === $length;
        }
        foreach ($context['_seq'] as $context["_key"] => $context["package"]) {
            // line 6
            echo "        ";
            if (($this->getAttribute($context["loop"], "index", array()) < 8)) {
                // line 7
                echo "            <li><a href=\"";
                echo url("tour/post/");
                echo "/";
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "slug", array()), "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "title", array()), "html", null, true);
                echo "</a></li>
        ";
            }
            // line 9
            echo "    ";
            ++$context['loop']['index0'];
            ++$context['loop']['index'];
            $context['loop']['first'] = false;
            if (isset($context['loop']['length'])) {
                --$context['loop']['revindex0'];
                --$context['loop']['revindex'];
                $context['loop']['last'] = 0 === $context['loop']['revindex0'];
            }
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['package'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 10
        echo "</ul>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/tour/components/packagesfooter/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  72 => 10,  58 => 9,  48 => 7,  45 => 6,  28 => 5,  24 => 3,  22 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("
{% set packages = __SELF__.packages %}

<ul class=\"footer-ul-link\">
    {% for package in packages %}
        {% if loop.index < 8 %}
            <li><a href=\"{{ url('tour/post/')}}/{{ package.slug }}\">{{ package.title }}</a></li>
        {% endif %}
    {% endfor %}
</ul>", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/tour/components/packagesfooter/default.htm", "");
    }
}
