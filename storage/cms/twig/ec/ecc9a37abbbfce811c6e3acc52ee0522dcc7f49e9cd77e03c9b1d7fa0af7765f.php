<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/tour/components/packages/default.htm */
class __TwigTemplate_6cd4469cd63cf93234c93a0a0f49f2e7e7f30c7ab8ce9a1a06e1c00609e767b4 extends Twig_Template
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
        $context["packages"] = $this->getAttribute(($context["__SELF__"] ?? null), "packages", array());
        // line 2
        echo "
<div id=\"popular-packages\">
<div id=\"blogCarousel\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"false\">

    <ol class=\"carousel-indicators\">
        <li data-target=\"#blogCarousel\" data-slide-to=\"0\" class=\"active prev\"></li>
        <li data-target=\"#blogCarousel\" data-slide-to=\"1\" class=\"next\"></li>
    </ol>

    <!-- Carousel items -->
    <div class=\"carousel-inner d-flex flex-direction-column justify-content-center\">

        <div class=\"carousel-item active\">
            <div class=\"row\">
                ";
        // line 16
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
            // line 17
            echo "                ";
            if (($this->getAttribute($context["loop"], "index", array()) < 5)) {
                // line 18
                echo "                    <div class=\"col-md-6 col-lg-3\">
                        <figure class=\"snip1216\">
                            <div class=\"image\">
                            ";
                // line 21
                if ($this->getAttribute($this->getAttribute($context["package"], "featured_images", array()), "count", array())) {
                    // line 22
                    echo "                                ";
                    $context["firstItem"] = twig_first($this->env, $this->getAttribute($context["package"], "featured_images", array()));
                    // line 23
                    echo "                                        <img
                                            data-src=\"";
                    // line 24
                    echo twig_escape_filter($this->env, $this->getAttribute(($context["firstItem"] ?? null), "filename", array()), "html", null, true);
                    echo "\"
                                            src=\"";
                    // line 25
                    echo call_user_func_array($this->env->getFilter('resize')->getCallable(), array($this->getAttribute(($context["firstItem"] ?? null), "path", array()), 380, 250, array("mode" => "crop", "quality" => "100", "extension" => "jpg")));
                    echo "\"
                                            alt=\"";
                    // line 26
                    echo twig_escape_filter($this->env, $this->getAttribute(($context["firstItem"] ?? null), "description", array()), "html", null, true);
                    echo "\" />
                            ";
                }
                // line 28
                echo "                            </div>
                            <figcaption>
                                <div class=\"date\"><span class=\"night\">";
                // line 30
                echo twig_escape_filter($this->env, ($this->getAttribute($this->getAttribute($this->getAttribute($context["package"], "itinerary", array()), "days", array()), "count", array()) - 1), "html", null, true);
                echo " N</span><span class=\"day\">";
                echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($this->getAttribute($context["package"], "itinerary", array()), "days", array()), "count", array()), "html", null, true);
                echo " D</span></div>
                                <h3>";
                // line 31
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "title", array()), "html", null, true);
                echo "</h3>
                                <p class=\"excerpt\">";
                // line 32
                echo call_user_func_array($this->env->getFunction('html_limit')->getCallable(), array("limit", $this->getAttribute($context["package"], "description", array()), 120));
                echo " <span class=\"read-more\">...read more</span></p>
                            </figcaption>
                            <footer><div class=\"views\"><i class=\"ion-eye\"></i>Price : Rs. ";
                // line 34
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "cost", array()), "html", null, true);
                echo " per person</div></footer>
                            <a href=\"tour/post/";
                // line 35
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "slug", array()), "html", null, true);
                echo "\"><span class=\"sr-only\">";
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "title", array()), "html", null, true);
                echo "</span></a>
                        </figure>
                    </div>
                ";
            }
            // line 39
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
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['package'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 40
        echo "            </div>
            <!--.row-->
        </div>
        <!--.item-->

        <div class=\"carousel-item\">
            <div class=\"row\">
                ";
        // line 47
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
            // line 48
            echo "                ";
            if (($this->getAttribute($context["loop"], "index", array()) > 4)) {
                // line 49
                echo "                    <div class=\"col-md-6 col-lg-3\">
                        <figure class=\"snip1216\">
                            <div class=\"image\">
                            ";
                // line 52
                if ($this->getAttribute($this->getAttribute($context["package"], "featured_images", array()), "count", array())) {
                    // line 53
                    echo "                                ";
                    $context["firstItem"] = twig_first($this->env, $this->getAttribute($context["package"], "featured_images", array()));
                    // line 54
                    echo "                                        <img
                                            data-src=\"";
                    // line 55
                    echo twig_escape_filter($this->env, $this->getAttribute(($context["firstItem"] ?? null), "filename", array()), "html", null, true);
                    echo "\"
                                            src=\"";
                    // line 56
                    echo call_user_func_array($this->env->getFilter('resize')->getCallable(), array($this->getAttribute(($context["firstItem"] ?? null), "path", array()), 240, 170, array("mode" => "crop", "quality" => "100", "extension" => "jpg")));
                    echo "\"
                                            alt=\"";
                    // line 57
                    echo twig_escape_filter($this->env, $this->getAttribute(($context["firstItem"] ?? null), "description", array()), "html", null, true);
                    echo "\" />
                            ";
                }
                // line 59
                echo "                            </div>
                            <figcaption>
                                <div class=\"date\"><span class=\"day\">";
                // line 61
                echo twig_escape_filter($this->env, ($this->getAttribute($this->getAttribute($this->getAttribute($context["package"], "itinerary", array()), "days", array()), "count", array()) - 1), "html", null, true);
                echo " N</span><span class=\"month\">";
                echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($this->getAttribute($context["package"], "itinerary", array()), "days", array()), "count", array()), "html", null, true);
                echo " D</span></div>
                                <h3>";
                // line 62
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "title", array()), "html", null, true);
                echo "</h3>
                                <p class=\"excerpt\">";
                // line 63
                echo call_user_func_array($this->env->getFunction('html_limit')->getCallable(), array("limit", $this->getAttribute($context["package"], "description", array()), 120));
                echo " <span class=\"read-more\">...read more</span></p>
                            </figcaption>
                            <footer><div class=\"views\"><i class=\"ion-eye\"></i>Price : Rs. ";
                // line 65
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "cost", array()), "html", null, true);
                echo " per person</div></footer>
                            <a href=\"tour/post/";
                // line 66
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "slug", array()), "html", null, true);
                echo "\"><span class=\"sr-only\">";
                echo twig_escape_filter($this->env, $this->getAttribute($context["package"], "title", array()), "html", null, true);
                echo "</span></a>
                        </figure>
                    </div>
                ";
            }
            // line 70
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
        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['package'], $context['_parent'], $context['loop']);
        $context = array_intersect_key($context, $_parent) + $_parent;
        // line 71
        echo "            </div>
            <!--.row-->
        </div>
        <!--.item-->

    </div>
    <!--.carousel-inner-->
</div>
<!--.Carousel-->
</div>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/tour/components/packages/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  230 => 71,  216 => 70,  207 => 66,  203 => 65,  198 => 63,  194 => 62,  188 => 61,  184 => 59,  179 => 57,  175 => 56,  171 => 55,  168 => 54,  165 => 53,  163 => 52,  158 => 49,  155 => 48,  138 => 47,  129 => 40,  115 => 39,  106 => 35,  102 => 34,  97 => 32,  93 => 31,  87 => 30,  83 => 28,  78 => 26,  74 => 25,  70 => 24,  67 => 23,  64 => 22,  62 => 21,  57 => 18,  54 => 17,  37 => 16,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% set packages = __SELF__.packages %}

<div id=\"popular-packages\">
<div id=\"blogCarousel\" class=\"carousel slide\" data-ride=\"carousel\" data-interval=\"false\">

    <ol class=\"carousel-indicators\">
        <li data-target=\"#blogCarousel\" data-slide-to=\"0\" class=\"active prev\"></li>
        <li data-target=\"#blogCarousel\" data-slide-to=\"1\" class=\"next\"></li>
    </ol>

    <!-- Carousel items -->
    <div class=\"carousel-inner d-flex flex-direction-column justify-content-center\">

        <div class=\"carousel-item active\">
            <div class=\"row\">
                {% for package in packages %}
                {% if loop.index < 5 %}
                    <div class=\"col-md-6 col-lg-3\">
                        <figure class=\"snip1216\">
                            <div class=\"image\">
                            {% if package.featured_images.count %}
                                {% set firstItem = package.featured_images|first %}
                                        <img
                                            data-src=\"{{ firstItem.filename }}\"
                                            src=\"{{ firstItem.path | resize(380,250,{ mode: 'crop', quality: '100', extension: 'jpg' })}}\"
                                            alt=\"{{ firstItem.description }}\" />
                            {% endif %}
                            </div>
                            <figcaption>
                                <div class=\"date\"><span class=\"night\">{{ package.itinerary.days.count -1 }} N</span><span class=\"day\">{{ package.itinerary.days.count }} D</span></div>
                                <h3>{{ package.title }}</h3>
                                <p class=\"excerpt\">{{ html_limit(package.description, 120)|raw}} <span class=\"read-more\">...read more</span></p>
                            </figcaption>
                            <footer><div class=\"views\"><i class=\"ion-eye\"></i>Price : Rs. {{ package.cost }} per person</div></footer>
                            <a href=\"tour/post/{{ package.slug }}\"><span class=\"sr-only\">{{ package.title }}</span></a>
                        </figure>
                    </div>
                {% endif %}
                {% endfor %}
            </div>
            <!--.row-->
        </div>
        <!--.item-->

        <div class=\"carousel-item\">
            <div class=\"row\">
                {% for package in packages %}
                {% if loop.index > 4 %}
                    <div class=\"col-md-6 col-lg-3\">
                        <figure class=\"snip1216\">
                            <div class=\"image\">
                            {% if package.featured_images.count %}
                                {% set firstItem = package.featured_images|first %}
                                        <img
                                            data-src=\"{{ firstItem.filename }}\"
                                            src=\"{{ firstItem.path | resize(240,170,{ mode: 'crop', quality: '100', extension: 'jpg' })}}\"
                                            alt=\"{{ firstItem.description }}\" />
                            {% endif %}
                            </div>
                            <figcaption>
                                <div class=\"date\"><span class=\"day\">{{ package.itinerary.days.count -1 }} N</span><span class=\"month\">{{ package.itinerary.days.count }} D</span></div>
                                <h3>{{ package.title }}</h3>
                                <p class=\"excerpt\">{{ html_limit(package.description, 120)|raw}} <span class=\"read-more\">...read more</span></p>
                            </figcaption>
                            <footer><div class=\"views\"><i class=\"ion-eye\"></i>Price : Rs. {{ package.cost }} per person</div></footer>
                            <a href=\"tour/post/{{ package.slug }}\"><span class=\"sr-only\">{{ package.title }}</span></a>
                        </figure>
                    </div>
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
</div>", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/tour/components/packages/default.htm", "");
    }
}
