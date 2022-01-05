<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/destinations/components/destination/default.htm */
class __TwigTemplate_6d0c6846498492899f32f81b0a1a3811159b6f5d8207f20bdf0343071df09c46 extends Twig_Template
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
        $context["destination"] = $this->getAttribute(($context["__SELF__"] ?? null), "destination", array());
        // line 3
        echo "
<h1>";
        // line 4
        echo twig_escape_filter($this->env, $this->getAttribute(($context["destination"] ?? null), "name", array()), "html", null, true);
        echo "</h1>

<div id=\"destination-wrapper\">
\t";
        // line 7
        if ($this->getAttribute($this->getAttribute(($context["destination"] ?? null), "featured_images", array()), "count", array())) {
            // line 8
            echo "\t\t";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["destination"] ?? null), "featured_images", array()));
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
                // line 9
                echo "\t\t\t";
                if ($this->getAttribute($context["loop"], "first", array())) {
                    // line 10
                    echo "\t\t\t\t<div class=\"item\">
\t\t\t\t\t<img
\t\t\t\t\t\tdata-src=\"";
                    // line 12
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "filename", array()), "html", null, true);
                    echo "\"
\t\t\t\t\t\tsrc=\"";
                    // line 13
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                    echo "\"
\t\t\t\t\t\talt=\"";
                    // line 14
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                    echo "\"
\t\t\t\t\t\tstyle=\"max-width: 100%\" />
\t\t\t\t</div>
\t\t\t";
                }
                // line 18
                echo "        ";
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
            echo "\t";
        }
        // line 20
        echo "\t
\t<p class=\"mt-4 mb-4\">";
        // line 21
        echo twig_escape_filter($this->env, $this->getAttribute(($context["destination"] ?? null), "description", array()), "html", null, true);
        echo "</p>   
  
</div> <!-- end Destination wrapper -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/destinations/components/destination/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  95 => 21,  92 => 20,  89 => 19,  75 => 18,  68 => 14,  64 => 13,  60 => 12,  56 => 10,  53 => 9,  35 => 8,  33 => 7,  27 => 4,  24 => 3,  22 => 2,  19 => 1,);
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
{% set destination = __SELF__.destination %}

<h1>{{ destination.name }}</h1>

<div id=\"destination-wrapper\">
\t{% if destination.featured_images.count %}
\t\t{% for image in destination.featured_images %}
\t\t\t{% if loop.first %}
\t\t\t\t<div class=\"item\">
\t\t\t\t\t<img
\t\t\t\t\t\tdata-src=\"{{ image.filename }}\"
\t\t\t\t\t\tsrc=\"{{ image.path }}\"
\t\t\t\t\t\talt=\"{{ image.description }}\"
\t\t\t\t\t\tstyle=\"max-width: 100%\" />
\t\t\t\t</div>
\t\t\t{% endif %}
        {% endfor %}
\t{% endif %}
\t
\t<p class=\"mt-4 mb-4\">{{ destination.description }}</p>   
  
</div> <!-- end Destination wrapper -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/galdan/destinations/components/destination/default.htm", "");
    }
}
