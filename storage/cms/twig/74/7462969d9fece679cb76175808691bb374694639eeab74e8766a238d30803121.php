<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/bikes/components/bikessidebar/default.htm */
class __TwigTemplate_3299cf638897dcd18aec435d4bbc550a5f8129d875dcc6f4c57e638d9706f04c extends Twig_Template
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
        $context["biketypes"] = $this->getAttribute(($context["__SELF__"] ?? null), "biketypes", array());
        // line 2
        echo "
";
        // line 3
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["biketypes"] ?? null));
        foreach ($context['_seq'] as $context["_key"] => $context["biketype"]) {
            // line 4
            echo "    <div class=\"bikes-sidebar-wrapper\">
        ";
            // line 5
            if ($this->getAttribute($this->getAttribute($context["biketype"], "featured_images", array()), "count", array())) {
                // line 6
                echo "            ";
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["biketype"], "featured_images", array()));
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
                foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
                    // line 7
                    echo "                ";
                    if (($this->getAttribute($context["loop"], "index", array()) == 1)) {
                        // line 8
                        echo "                    <div class=\"thumbnail\">
                        <a class=\"link-format-icon\" href=\"";
                        // line 9
                        echo url("bike/type");
                        echo "/";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                        echo "\" title=\"";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                        echo "\">
                            <img
                            class=\"attachment-boxy wp-post-image\"
                            data-src=\"";
                        // line 12
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "filename", array()), "html", null, true);
                        echo "\"
                            src=\"";
                        // line 13
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                        echo "\"
                            alt=\"";
                        // line 14
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                        echo "\" />
                        </a>
                    </div>
                ";
                    }
                    // line 18
                    echo "            ";
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
                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['image'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 19
                echo "        ";
            }
            // line 20
            echo "        <div class=\"ftitle\"><a href=\"";
            echo url("bike/type");
            echo "/";
            echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
            echo "\" title=\"Super sport\">";
            echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
            echo "</a></div> 
    </div>
";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['biketype'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 23
        echo "
";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/bikessidebar/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  113 => 23,  99 => 20,  96 => 19,  82 => 18,  75 => 14,  71 => 13,  67 => 12,  57 => 9,  54 => 8,  51 => 7,  33 => 6,  31 => 5,  28 => 4,  24 => 3,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% set biketypes = __SELF__.biketypes %}

{% for biketype in biketypes %}
    <div class=\"bikes-sidebar-wrapper\">
        {% if biketype.featured_images.count %}
            {% for image in biketype.featured_images %}
                {% if loop.index == 1 %}
                    <div class=\"thumbnail\">
                        <a class=\"link-format-icon\" href=\"{{ url('bike/type') }}/{{ biketype.slug }}\" title=\"{{ biketype.name }}\">
                            <img
                            class=\"attachment-boxy wp-post-image\"
                            data-src=\"{{ image.filename }}\"
                            src=\"{{ image.path }}\"
                            alt=\"{{ image.description }}\" />
                        </a>
                    </div>
                {% endif %}
            {% endfor %}
        {% endif %}
        <div class=\"ftitle\"><a href=\"{{ url('bike/type') }}/{{ biketype.slug }}\" title=\"Super sport\">{{ biketype.name }}</a></div> 
    </div>
{% endfor %}

", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/bikessidebar/default.htm", "");
    }
}
