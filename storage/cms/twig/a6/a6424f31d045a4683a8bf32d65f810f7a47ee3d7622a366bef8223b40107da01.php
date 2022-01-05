<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/destinations/components/destinationsfooter/default.htm */
class __TwigTemplate_c014830a84b99c53a32a63adeaed17c02510feeaa544173510470886e83b9fc7 extends Twig_Template
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
        $context["destinations"] = $this->getAttribute(($context["__SELF__"] ?? null), "destinations", array());
        // line 2
        echo "
<ul class=\"footer-ul-link\">
    ";
        // line 4
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["destinations"] ?? null));
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
        foreach ($context['_seq'] as $context["_key"] => $context["destination"]) {
            // line 5
            echo "        ";
            if (($this->getAttribute($context["loop"], "index", array()) < 8)) {
                // line 6
                echo "            <li><a href=\"";
                echo url("destinations/destination");
                echo "/";
                echo twig_escape_filter($this->env, $this->getAttribute($context["destination"], "slug", array()), "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, $this->getAttribute($context["destination"], "name", array()), "html", null, true);
                echo "</a></li>
        ";
            }
            // line 8
            echo "    ";
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
            // line 9
            echo "
    ";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['destination'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 11
        echo "</ul>
";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/destinations/components/destinationsfooter/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  76 => 11,  69 => 9,  56 => 8,  46 => 6,  43 => 5,  25 => 4,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% set destinations = __SELF__.destinations %}

<ul class=\"footer-ul-link\">
    {% for destination in destinations %}
        {% if loop.index < 8 %}
            <li><a href=\"{{ url('destinations/destination')}}/{{ destination.slug }}\">{{ destination.name }}</a></li>
        {% endif %}
    {% else %}

    {% endfor %}
</ul>
", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/destinations/components/destinationsfooter/default.htm", "");
    }
}
