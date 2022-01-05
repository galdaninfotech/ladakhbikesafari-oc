<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/slideshow/components/homeslideshow/default.htm */
class __TwigTemplate_8ee733aa72c2e646e81ea4e77aeb2f349813d45665eba1f45e9d0327b8d4132e extends Twig_Template
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
        $context["slideshows"] = $this->getAttribute(($context["__SELF__"] ?? null), "slideshow", array());
        // line 2
        $context["image_count"] = 1;
        // line 3
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["slideshows"] ?? null));
        foreach ($context['_seq'] as $context["_key"] => $context["slideshow"]) {
            // line 4
            echo "<div id=\"home-carousel\" class=\"carousel slide\" data-ride=\"carousel\">
  <ol class=\"carousel-indicators\">
    ";
            // line 6
            if ($this->getAttribute($this->getAttribute($context["slideshow"], "featured_images", array()), "count", array())) {
                // line 7
                echo "        ";
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["slideshow"], "featured_images", array()));
                foreach ($context['_seq'] as $context["_key"] => $context["image"]) {
                    // line 8
                    echo "          <li data-target=\"#home-carousel\" data-slide-to=\"";
                    echo twig_escape_filter($this->env, ($context["image_count"] ?? null), "html", null, true);
                    echo "\"></li>
          ";
                    // line 9
                    $context["image_count"] = (($context["image_count"] ?? null) + 1);
                    // line 10
                    echo "        ";
                }
                $_parent = $context['_parent'];
                unset($context['_seq'], $context['_iterated'], $context['_key'], $context['image'], $context['_parent'], $context['loop']);
                $context = array_intersect_key($context, $_parent) + $_parent;
                // line 11
                echo "  ";
            }
            // line 12
            echo "  </ol>
  <div class=\"carousel-inner\">
    ";
            // line 14
            if ($this->getAttribute($this->getAttribute($context["slideshow"], "featured_images", array()), "count", array())) {
                // line 15
                echo "        ";
                $context['_parent'] = $context;
                $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["slideshow"], "featured_images", array()));
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
                    // line 16
                    echo "          ";
                    if ($this->getAttribute($context["loop"], "first", array())) {
                        // line 17
                        echo "            <div class=\"carousel-item active\">
              <img data-src=\"";
                        // line 18
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "filename", array()), "html", null, true);
                        echo "\" src=\"";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                        echo "\" alt=\"";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                        echo "\" style=\"max-width: 100%\" />
              <div class=\"carousel-caption d-none d-sm-block\">
                <h2 class=\"animated fadeInRight pulse\">";
                        // line 20
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "title", array()), "html", null, true);
                        echo "</h2>
                <p class=\"animated fadeInDown pulse\">";
                        // line 21
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                        echo "</p>
              </div>
          </div>
          ";
                    } else {
                        // line 25
                        echo "            <div class=\"carousel-item\">
              <img data-src=\"";
                        // line 26
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "filename", array()), "html", null, true);
                        echo "\" src=\"";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                        echo "\" alt=\"";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                        echo "\" style=\"max-width: 100%\" />
              <div class=\"carousel-caption d-none d-sm-block\">
                  <h2 class=\"animated fadeInRight pulse\">";
                        // line 28
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "title", array()), "html", null, true);
                        echo "</h2>
                  <p class=\"animated fadeInDown pulse\">";
                        // line 29
                        echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                        echo "</p>
                </div>
            </div>
          ";
                    }
                    // line 33
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
                // line 34
                echo "  ";
            }
            // line 35
            echo "  </div>
  <a class=\"carousel-control-prev\" href=\"#home-carousel\" role=\"button\" data-slide=\"prev\">
    <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>
    <span class=\"sr-only\">Previous</span>
  </a>
  <a class=\"carousel-control-next\" href=\"#home-carousel\" role=\"button\" data-slide=\"next\">
    <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>
    <span class=\"sr-only\">Next</span>
  </a>
</div>
";
        }
        $_parent = $context['_parent'];
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['slideshow'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 46
        $context["slideshow"] = $this->getAttribute(($context["__SELF__"] ?? null), "slideshow", array());
        // line 47
        echo "

";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/slideshow/components/homeslideshow/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  162 => 47,  160 => 46,  144 => 35,  141 => 34,  127 => 33,  120 => 29,  116 => 28,  107 => 26,  104 => 25,  97 => 21,  93 => 20,  84 => 18,  81 => 17,  78 => 16,  60 => 15,  58 => 14,  54 => 12,  51 => 11,  45 => 10,  43 => 9,  38 => 8,  33 => 7,  31 => 6,  27 => 4,  23 => 3,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% set slideshows = __SELF__.slideshow %}
{% set image_count=1 %}
{% for slideshow in slideshows %}
<div id=\"home-carousel\" class=\"carousel slide\" data-ride=\"carousel\">
  <ol class=\"carousel-indicators\">
    {% if slideshow.featured_images.count %}
        {% for image in slideshow.featured_images %}
          <li data-target=\"#home-carousel\" data-slide-to=\"{{image_count}}\"></li>
          {% set image_count = image_count + 1 %}
        {% endfor %}
  {% endif %}
  </ol>
  <div class=\"carousel-inner\">
    {% if slideshow.featured_images.count %}
        {% for image in slideshow.featured_images %}
          {% if loop.first %}
            <div class=\"carousel-item active\">
              <img data-src=\"{{ image.filename }}\" src=\"{{ image.path }}\" alt=\"{{ image.description }}\" style=\"max-width: 100%\" />
              <div class=\"carousel-caption d-none d-sm-block\">
                <h2 class=\"animated fadeInRight pulse\">{{ image.title }}</h2>
                <p class=\"animated fadeInDown pulse\">{{ image.description }}</p>
              </div>
          </div>
          {% else %}
            <div class=\"carousel-item\">
              <img data-src=\"{{ image.filename }}\" src=\"{{ image.path }}\" alt=\"{{ image.description }}\" style=\"max-width: 100%\" />
              <div class=\"carousel-caption d-none d-sm-block\">
                  <h2 class=\"animated fadeInRight pulse\">{{ image.title }}</h2>
                  <p class=\"animated fadeInDown pulse\">{{ image.description }}</p>
                </div>
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
</div>
{% endfor %}
{% set slideshow = __SELF__.slideshow %}


", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/slideshow/components/homeslideshow/default.htm", "");
    }
}
