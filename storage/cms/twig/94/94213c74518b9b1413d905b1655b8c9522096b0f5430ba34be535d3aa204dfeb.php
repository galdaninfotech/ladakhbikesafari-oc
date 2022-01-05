<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/partials/site/tour_slideshow.htm */
class __TwigTemplate_cecd4dc4b6483b381c9016d0b7c128c9e18b821f068190f316c4dd1ee03646a4 extends Twig_Template
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
        $context["post"] = $this->getAttribute(($context["__SELF__"] ?? null), "post", array());
        // line 2
        echo "<div id=\"home-carousel\" class=\"carousel slide\" data-ride=\"carousel\">
  <ol class=\"carousel-indicators\">
    ";
        // line 4
        if ($this->getAttribute($this->getAttribute(($context["post"] ?? null), "featured_images", array()), "count", array())) {
            // line 5
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["post"] ?? null), "featured_images", array()));
            foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
                // line 6
                echo "          <li data-target=\"#home-carousel\" data-slide-to=\"";
                echo twig_escape_filter($this->env, ($context["image_count"] ?? null), "html", null, true);
                echo "\"></li>
          ";
                // line 7
                $context["image_count"] = (($context["image_count"] ?? null) + 1);
                // line 8
                echo "        ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['image'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 9
            echo "  ";
        }
        // line 10
        echo "  </ol>
  <div class=\"carousel-inner\">
    ";
        // line 12
        if ($this->getAttribute($this->getAttribute(($context["post"] ?? null), "featured_images", array()), "count", array())) {
            // line 13
            echo "        ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["post"] ?? null), "featured_images", array()));
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
                // line 14
                echo "          ";
                if ($this->getAttribute($context["loop"], "first", array())) {
                    // line 15
                    echo "            <div class=\"carousel-item active\">
              <img data-src=\"";
                    // line 16
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "filename", array()), "html", null, true);
                    echo "\" src=\"";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                    echo "\" alt=\"";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                    echo "\" style=\"max-width: 100%\" />
          </div>
          ";
                } else {
                    // line 19
                    echo "            <div class=\"carousel-item\">
              <img data-src=\"";
                    // line 20
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "filename", array()), "html", null, true);
                    echo "\" src=\"";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                    echo "\" alt=\"";
                    echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                    echo "\" style=\"max-width: 100%\" />
            </div>
          ";
                }
                // line 23
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
            // line 24
            echo "  ";
        }
        // line 25
        echo "  </div>
  <a class=\"carousel-control-prev\" href=\"#home-carousel\" role=\"button\" data-slide=\"prev\">
    <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>
    <span class=\"sr-only\">Previous</span>
  </a>
  <a class=\"carousel-control-next\" href=\"#home-carousel\" role=\"button\" data-slide=\"next\">
    <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>
    <span class=\"sr-only\">Next</span>
  </a>
</div>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/tour_slideshow.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  118 => 25,  115 => 24,  101 => 23,  91 => 20,  88 => 19,  78 => 16,  75 => 15,  72 => 14,  54 => 13,  52 => 12,  48 => 10,  45 => 9,  39 => 8,  37 => 7,  32 => 6,  27 => 5,  25 => 4,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% set post = __SELF__.post %}
<div id=\"home-carousel\" class=\"carousel slide\" data-ride=\"carousel\">
  <ol class=\"carousel-indicators\">
    {% if post.featured_images.count %}
        {% for image in post.featured_images %}
          <li data-target=\"#home-carousel\" data-slide-to=\"{{image_count}}\"></li>
          {% set image_count = image_count + 1 %}
        {% endfor %}
  {% endif %}
  </ol>
  <div class=\"carousel-inner\">
    {% if post.featured_images.count %}
        {% for image in post.featured_images %}
          {% if loop.first %}
            <div class=\"carousel-item active\">
              <img data-src=\"{{ image.filename }}\" src=\"{{ image.path }}\" alt=\"{{ image.description }}\" style=\"max-width: 100%\" />
          </div>
          {% else %}
            <div class=\"carousel-item\">
              <img data-src=\"{{ image.filename }}\" src=\"{{ image.path }}\" alt=\"{{ image.description }}\" style=\"max-width: 100%\" />
            </div>
          {% endif %}
        {% endfor %}
  {% endif %}
  </div>
  <a class=\"carousel-control-prev\" href=\"#home-carousel\" role=\"button\" data-slide=\"prev\">
    <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>
    <span class=\"sr-only\">Previous</span>
  </a>
  <a class=\"carousel-control-next\" href=\"#home-carousel\" role=\"button\" data-slide=\"next\">
    <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>
    <span class=\"sr-only\">Next</span>
  </a>
</div>", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/tour_slideshow.htm", "");
    }
}
