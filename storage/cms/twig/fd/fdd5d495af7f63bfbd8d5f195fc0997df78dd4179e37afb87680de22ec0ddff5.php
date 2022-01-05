<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/bikes/components/bikesheader/default.htm */
class __TwigTemplate_146023085b02acdc78d07a17c585f22d62b735e3dc194e48c8321432fd67d164 extends Twig_Template
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
            if (($this->getAttribute($context["loop"], "index", array()) < 6)) {
                // line 4
                echo "        ";
                if ($this->getAttribute($this->getAttribute($context["biketype"], "featured_images", array()), "count", array())) {
                    // line 5
                    echo "        ";
                    $context["firstItem"] = twig_first($this->env, $this->getAttribute($context["biketype"], "featured_images", array()));
                    // line 6
                    echo "        <style>
            #";
                    // line 7
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                    echo " {  background-image: url(";
                    echo call_user_func_array($this->env->getFilter('resize')->getCallable(), array($this->getAttribute(($context["firstItem"] ?? null), "path", array()), 80, 80, array("mode" => "crop", "quality" => "200", "extension" => "jpg")));
                    echo "); background-repeat: no-repeat; }
        </style>
        <a href=\"";
                    // line 9
                    echo url("/bike/type");
                    echo "/";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                    echo "\" title=\"";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                    echo "\" alt=\"";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                    echo "\">
            <div id=\"";
                    // line 10
                    echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                    echo "\" class=\"image-hover img-round-square\"></div>
        </a>
        ";
                }
                // line 12
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
            // line 15
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
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/bikesheader/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  89 => 15,  74 => 12,  68 => 10,  58 => 9,  51 => 7,  48 => 6,  45 => 5,  42 => 4,  39 => 3,  21 => 2,  19 => 1,);
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
    {% if loop.index < 6 %}
        {% if biketype.featured_images.count %}
        {% set firstItem = biketype.featured_images|first %}
        <style>
            #{{ biketype.slug }} {  background-image: url({{ firstItem.path | resize(80,80,{ mode: 'crop', quality: '200', extension: 'jpg' })}}); background-repeat: no-repeat; }
        </style>
        <a href=\"{{ url('/bike/type') }}/{{biketype.slug}}\" title=\"{{ biketype.name }}\" alt=\"{{ biketype.name }}\">
            <div id=\"{{ biketype.slug }}\" class=\"image-hover img-round-square\"></div>
        </a>
        {% endif %}                
    {% endif %}
{% else %}
    <div class=\"no-data\">{{ noPostsMessage }}</div>
{% endfor %}
", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/bikesheader/default.htm", "");
    }
}
