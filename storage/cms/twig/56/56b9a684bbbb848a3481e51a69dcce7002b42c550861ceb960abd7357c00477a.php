<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/bikes/components/biketypes/default.htm */
class __TwigTemplate_0c145194867eb6b9638c5b8f360ef634f1fcfa6a4cb95fb0e16a33b0d82f1d66 extends Twig_Template
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
<div id=\"popular-bikes\">
<div id=\"bikeCarousel\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"false\">

    <ol class=\"carousel-indicators\">
        <li data-target=\"#bikeCarousel\" data-slide-to=\"0\" class=\"active prev\"></li>
        <li data-target=\"#bikeCarousel\" data-slide-to=\"1\" class=\"next\"></li>
    </ol>

    <!-- Carousel items -->
    <div class=\"carousel-inner d-flex flex-direction-column justify-content-center\">

        <div class=\"carousel-item active\">
            <div class=\"row\">
                ";
        // line 16
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["biketypes"] ?? null));
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
            // line 17
            echo "                ";
            if (($this->getAttribute($context["loop"], "index", array()) < 5)) {
                // line 18
                echo "                    <figure class=\"snip1408\">
                        ";
                // line 19
                if ($this->getAttribute($this->getAttribute($context["biketype"], "featured_images", array()), "count", array())) {
                    // line 20
                    echo "                            ";
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
                        // line 21
                        echo "                                ";
                        if (($this->getAttribute($context["loop"], "index", array()) == 1)) {
                            // line 22
                            echo "                                    <div class=\"image\"><img src=\"";
                            echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                            echo "\" alt=\"";
                            echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                            echo "\"/></div>
                                ";
                        }
                        // line 24
                        echo "                            ";
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
                    // line 25
                    echo "                        ";
                }
                // line 26
                echo "                        <h4>";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "</h4>
                        <figcaption>
                            <h4>";
                // line 28
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "</h4>
                            <p class=\"\">";
                // line 29
                echo call_user_func_array($this->env->getFunction('html_limit')->getCallable(), array("limit", $this->getAttribute($context["biketype"], "description", array()), 250));
                echo "<a class=\"read-more\" href=\"";
                echo url("/bike/type");
                echo "/";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                echo "\" aria-label=\"";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "\"></a></p>
                        </figcaption><a href=\"";
                // line 30
                echo url("/bike/type");
                echo "/";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                echo "\" aria-label=\"";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "\"></a>
                    </figure>
                ";
            }
            // line 33
            echo "                ";
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
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['biketype'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 34
        echo "            </div>
            <!--.row-->
        </div>
        <!--.item-->

        <div class=\"carousel-item\">
            <div class=\"row\">
                ";
        // line 41
        $context['_parent'] = $context;
        $context['_seq'] = twig_ensure_traversable(($context["biketypes"] ?? null));
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
            // line 42
            echo "                ";
            if (($this->getAttribute($context["loop"], "index", array()) > 4)) {
                // line 43
                echo "                    <figure class=\"snip1408\">
                        ";
                // line 44
                if ($this->getAttribute($this->getAttribute($context["biketype"], "featured_images", array()), "count", array())) {
                    // line 45
                    echo "                            ";
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
                        // line 46
                        echo "                                ";
                        if (($this->getAttribute($context["loop"], "index", array()) == 1)) {
                            // line 47
                            echo "                                    <div class=\"image\"><img src=\"";
                            echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "path", array()), "html", null, true);
                            echo "\" alt=\"";
                            echo twig_escape_filter($this->env, $this->getAttribute($context["image"], "description", array()), "html", null, true);
                            echo "\"/></div>
                                ";
                        }
                        // line 49
                        echo "                            ";
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
                    // line 50
                    echo "                        ";
                }
                // line 51
                echo "                        <h4>";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "</h4>
                        <figcaption>
                            <h4>";
                // line 53
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "</h4>
                            <p class=\"\">";
                // line 54
                echo call_user_func_array($this->env->getFunction('html_limit')->getCallable(), array("limit", $this->getAttribute($context["biketype"], "description", array()), 250));
                echo "<a class=\"read-more\" href=\"";
                echo url("/bike/type");
                echo "/";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                echo "\" aria-label=\"";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "\"></a></p>
                        </figcaption><a href=\"";
                // line 55
                echo url("/bike/type");
                echo "/";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "slug", array()), "html", null, true);
                echo "\" aria-label=\"";
                echo twig_escape_filter($this->env, $this->getAttribute($context["biketype"], "name", array()), "html", null, true);
                echo "\"></a>
                    </figure>
                ";
            }
            // line 58
            echo "                ";
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
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['biketype'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 59
        echo "            </div>
            <!--.row-->
        </div>
        <!--.item-->

    </div>
    <!--.carousel-inner-->
</div>
<!--.Carousel-->
</div>

";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/biketypes/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  276 => 59,  262 => 58,  252 => 55,  242 => 54,  238 => 53,  232 => 51,  229 => 50,  215 => 49,  207 => 47,  204 => 46,  186 => 45,  184 => 44,  181 => 43,  178 => 42,  161 => 41,  152 => 34,  138 => 33,  128 => 30,  118 => 29,  114 => 28,  108 => 26,  105 => 25,  91 => 24,  83 => 22,  80 => 21,  62 => 20,  60 => 19,  57 => 18,  54 => 17,  37 => 16,  21 => 2,  19 => 1,);
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

<div id=\"popular-bikes\">
<div id=\"bikeCarousel\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"false\">

    <ol class=\"carousel-indicators\">
        <li data-target=\"#bikeCarousel\" data-slide-to=\"0\" class=\"active prev\"></li>
        <li data-target=\"#bikeCarousel\" data-slide-to=\"1\" class=\"next\"></li>
    </ol>

    <!-- Carousel items -->
    <div class=\"carousel-inner d-flex flex-direction-column justify-content-center\">

        <div class=\"carousel-item active\">
            <div class=\"row\">
                {% for biketype in biketypes %}
                {% if loop.index < 5 %}
                    <figure class=\"snip1408\">
                        {% if biketype.featured_images.count %}
                            {% for image in biketype.featured_images %}
                                {% if loop.index == 1 %}
                                    <div class=\"image\"><img src=\"{{ image.path }}\" alt=\"{{ image.description }}\"/></div>
                                {% endif %}
                            {% endfor %}
                        {% endif %}
                        <h4>{{ biketype.name }}</h4>
                        <figcaption>
                            <h4>{{ biketype.name }}</h4>
                            <p class=\"\">{{ html_limit(biketype.description, 250)|raw}}<a class=\"read-more\" href=\"{{ url('/bike/type') }}/{{biketype.slug}}\" aria-label=\"{{ biketype.name }}\"></a></p>
                        </figcaption><a href=\"{{ url('/bike/type') }}/{{biketype.slug}}\" aria-label=\"{{ biketype.name }}\"></a>
                    </figure>
                {% endif %}
                {% endfor %}
            </div>
            <!--.row-->
        </div>
        <!--.item-->

        <div class=\"carousel-item\">
            <div class=\"row\">
                {% for biketype in biketypes %}
                {% if loop.index > 4 %}
                    <figure class=\"snip1408\">
                        {% if biketype.featured_images.count %}
                            {% for image in biketype.featured_images %}
                                {% if loop.index == 1 %}
                                    <div class=\"image\"><img src=\"{{ image.path }}\" alt=\"{{ image.description }}\"/></div>
                                {% endif %}
                            {% endfor %}
                        {% endif %}
                        <h4>{{ biketype.name }}</h4>
                        <figcaption>
                            <h4>{{ biketype.name }}</h4>
                            <p class=\"\">{{ html_limit(biketype.description, 250)|raw}}<a class=\"read-more\" href=\"{{ url('/bike/type') }}/{{biketype.slug}}\" aria-label=\"{{ biketype.name }}\"></a></p>
                        </figcaption><a href=\"{{ url('/bike/type') }}/{{biketype.slug}}\" aria-label=\"{{ biketype.name }}\"></a>
                    </figure>
                {% endif %}
                {% endfor %}
            </div>
            <!--.row-->
        </div>
        <!--.item-->

    </div>
    <!--.carousel-inner-->
</div>
<!--.Carousel-->
</div>

", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/bikes/components/biketypes/default.htm", "");
    }
}
