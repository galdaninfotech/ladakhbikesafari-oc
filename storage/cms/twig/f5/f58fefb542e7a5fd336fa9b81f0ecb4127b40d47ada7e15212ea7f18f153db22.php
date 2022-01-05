<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/bikes/components/biketypesrental/default.htm */
class __TwigTemplate_6e644a2b90c9e70bb7106b568c7b115120ae757b086c2bf43929edfe7fe841d8 extends Twig_Template
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
        $context["biketypes"] = $this->getAttribute(($context["__SELF__"] ?? null), "bikes", array());
        // line 2
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["biketypes"] ?? null));
        $context['_iterated'] = false;
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
        foreach ($context['_seq'] as $context["_key"] => $context["biketype"]) {
            // line 3
            echo "    ";
            if (($this->getAttribute($context["loop"], "index", array()) < 100)) {
                // line 4
                echo "        ";
                if ($this->getAttribute($this->getAttribute($context["biketype"], "featured_images", array()), "count", array())) {
                    // line 5
                    echo "        ";
                    $context["firstItem"] = twig_first($this->env, $this->getAttribute($context["biketype"], "featured_images", array()));
                    // line 6
                    echo "        <h4>";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                    echo "</h4> <span><i class=\"fas fa-rupee-sign\"></i>&nbsp;";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "rental", array()), "html", null, true);
                    echo "</span>
        <div class=\"thumbnail mb-5\">
            <a class=\"link-format-icon\" href=\"";
                    // line 8
                    echo url("bike/type");
                    echo "/";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                    echo "\" title=\"";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                    echo "\">
                <img
                class=\"attachment-boxy wp-post-image\"
                data-src=\"";
                    // line 11
                    echo twig_escape_filter($this->env, $this->getAttribute(($context["firstItem"] ?? null), "filename", array()), "html", null, true);
                    echo "\"
                src=\"";
                    // line 12
                    echo twig_escape_filter($this->env, $this->getAttribute(($context["firstItem"] ?? null), "path", array()), "html", null, true);
                    echo "\"
                alt=\"";
                    // line 13
                    echo twig_escape_filter($this->env, $this->getAttribute(($context["firstItem"] ?? null), "description", array()), "html", null, true);
                    echo "\" />
            </a>
        </div>
        ";
                }
                // line 16
                echo "                
    ";
            }
            $context['_iterated'] = true;
            ++$context['loop']['index0'];
            ++$context['loop']['index'];
            $context['loop']['first'] = false;
            if (isset($context['loop']['length'])) {
                --$context['loop']['revindex0'];
                --$context['loop']['revindex'];
                $context['loop']['last'] = 0 === $context['loop']['revindex0'];
            }
        }
        if (!$context['_iterated']) {
            // line 19
            echo "    <div class=\"no-data\">";
            echo twig_escape_filter($this->env, ($context["noPostsMessage"] ?? null), "html", null, true);
            echo "</div>
";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['biketype'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/biketypesrental/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  96 => 19,  81 => 16,  74 => 13,  70 => 12,  66 => 11,  56 => 8,  48 => 6,  45 => 5,  42 => 4,  39 => 3,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% set biketypes = __SELF__.bikes %}
{% for biketype in biketypes %}
    {% if loop.index < 100 %}
        {% if biketype.featured_images.count %}
        {% set firstItem = biketype.featured_images|first %}
        <h4>{{biketype.name}}</h4> <span><i class=\"fas fa-rupee-sign\"></i>&nbsp;{{biketype.rental}}</span>
        <div class=\"thumbnail mb-5\">
            <a class=\"link-format-icon\" href=\"{{ url('bike/type') }}/{{ biketype.slug }}\" title=\"{{ biketype.name }}\">
                <img
                class=\"attachment-boxy wp-post-image\"
                data-src=\"{{ firstItem.filename }}\"
                src=\"{{ firstItem.path }}\"
                alt=\"{{ firstItem.description }}\" />
            </a>
        </div>
        {% endif %}                
    {% endif %}
{% else %}
    <div class=\"no-data\">{{ noPostsMessage }}</div>
{% endfor %}
", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/biketypesrental/default.htm", "");
    }
}
