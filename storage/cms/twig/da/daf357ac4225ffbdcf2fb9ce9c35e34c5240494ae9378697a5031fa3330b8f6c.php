<?php

/* C:\laragon\www\ladakhbikesafari/plugins/benfreke/menumanager/components/menu/default.htm */
class __TwigTemplate_8f9b066fd8da8f6241fe5e3f2a05379bfd40092c1859534eb851523d21713907 extends Twig_Template
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
        echo "<nav class=\"navbar navbar-expand-lg navbar-light\">
    <button class=\"navbar-toggler custom-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNavDropdown\" aria-controls=\"navbarNavDropdown\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">
        <span class=\"navbar-toggler-icon\"></span>
    </button>
    <div class=\"collapse navbar-collapse\" id=\"navbarNavDropdown\">
        ";
        // line 6
        if ((($context["parentNode"] ?? null) && $this->getAttribute(($context["parentNode"] ?? null), "getChildCount", array()))) {
            // line 7
            echo "        <ul class=\"";
            echo twig_escape_filter($this->env, ($context["primaryClasses"] ?? null), "html", null, true);
            echo "\">
            ";
            // line 8
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["parentNode"] ?? null), "getChildren", array()));
            foreach ($context['_seq'] as $context["_key"] => $context["primaryNav"]) {
                // line 9
                echo "                ";
                if ($this->getAttribute($context["primaryNav"], "enabled", array())) {
                    // line 10
                    echo "                    ";
                    if (($this->getAttribute($context["primaryNav"], "getChildCount", array()) && (($context["numberOfLevels"] ?? null) > 1))) {
                        // line 11
                        echo "                        <li class=\"dropdown ";
                        echo twig_escape_filter($this->env, ($context["listItemClasses"] ?? null), "html", null, true);
                        echo " ";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "getListItemClasses", array(0 => ($context["activeLeft"] ?? null), 1 => ($context["activeRight"] ?? null)), "method"), "html", null, true);
                        echo "\">
                            <a href=\"";
                        // line 12
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "getLinkHref", array()), "html", null, true);
                        echo "\" target=\"";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "getLinkTarget", array()), "html", null, true);
                        echo "\" class=\"nav-link dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
                                ";
                        // line 13
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "title", array()), "html", null, true);
                        echo "
                            </a>
                    ";
                    } else {
                        // line 16
                        echo "                        <li class=\"";
                        echo twig_escape_filter($this->env, ($context["listItemClasses"] ?? null), "html", null, true);
                        echo " ";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "getListItemClasses", array(0 => ($context["activeLeft"] ?? null), 1 => ($context["activeRight"] ?? null)), "method"), "html", null, true);
                        echo "\">
                            <a href=\"";
                        // line 17
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "getLinkHref", array()), "html", null, true);
                        echo "\" target=\"";
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "getLinkTarget", array()), "html", null, true);
                        echo "\" class=\"nav-link\" aria-haspopup=\"true\" aria-expanded=\"false\">
                                ";
                        // line 18
                        echo twig_escape_filter($this->env, $this->getAttribute($context["primaryNav"], "title", array()), "html", null, true);
                        echo "
                            </a>
                    ";
                    }
                    // line 21
                    echo "                    ";
                    if (($this->getAttribute($context["primaryNav"], "getChildCount", array()) && (($context["numberOfLevels"] ?? null) > 1))) {
                        // line 22
                        echo "                        <ul class=\"";
                        echo twig_escape_filter($this->env, ($context["secondaryClasses"] ?? null), "html", null, true);
                        echo "\">
                            ";
                        // line 23
                        $context['_parent'] = $context;
                        $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["primaryNav"], "getChildren", array()));
                        foreach ($context['_seq'] as $context["_key"] => $context["secondaryNav"]) {
                            // line 24
                            echo "                                ";
                            if ($this->getAttribute($context["secondaryNav"], "enabled", array())) {
                                // line 25
                                echo "                                    <li class=\"packages ";
                                echo twig_escape_filter($this->env, ($context["listItemClasses"] ?? null), "html", null, true);
                                echo " ";
                                echo twig_escape_filter($this->env, $this->getAttribute($context["secondaryNav"], "getListItemClasses", array(0 => ($context["activeLeft"] ?? null), 1 => ($context["activeRight"] ?? null)), "method"), "html", null, true);
                                echo "\">
                                        ";
                                // line 26
                                if (($this->getAttribute($context["primaryNav"], "title", array()) == "Biking Adventures")) {
                                    echo "<span>12 N/ 13 D  Rs.45000/-</span>
                                            ";
                                    // line 27
                                    if (($this->getAttribute($context["secondaryNav"], "title", array()) == "Camping & Riding Ladakh")) {
                                        // line 28
                                        echo "                                                <span>12 N/ 13 D  Rs.45000/-</span>
                                            ";
                                    } elseif (($this->getAttribute(                                    // line 29
$context["secondaryNav"], "title", array()) == "Ladakh Bike Tour")) {
                                        // line 30
                                        echo "                                                <span>16 N/ 17 D  Rs.65,500/-</span>
                                            ";
                                    }
                                    // line 32
                                    echo "                                        ";
                                }
                                // line 33
                                echo "                                        <a href=\"";
                                echo twig_escape_filter($this->env, $this->getAttribute($context["secondaryNav"], "getLinkHref", array()), "html", null, true);
                                echo "\" target=\"";
                                echo twig_escape_filter($this->env, $this->getAttribute($context["secondaryNav"], "getLinkTarget", array()), "html", null, true);
                                echo "\" class=\"dropdown-item\">
                                            ";
                                // line 34
                                echo twig_escape_filter($this->env, $this->getAttribute($context["secondaryNav"], "title", array()), "html", null, true);
                                echo "
                                        </a>
                                        ";
                                // line 36
                                if (($this->getAttribute($context["secondaryNav"], "getChildCount", array()) && (($context["numberOfLevels"] ?? null) > 2))) {
                                    // line 37
                                    echo "                                            <ul class=\"";
                                    echo twig_escape_filter($this->env, ($context["tertiaryClasses"] ?? null), "html", null, true);
                                    echo "\">
                                                ";
                                    // line 38
                                    $context['_parent'] = $context;
                                    $context['_seq'] = twig_ensure_traversable($this->getAttribute($context["secondaryNav"], "getChildren", array()));
                                    foreach ($context['_seq'] as $context["_key"] => $context["tertiaryNav"]) {
                                        // line 39
                                        echo "                                                    ";
                                        if ($this->getAttribute($context["tertiaryNav"], "enabled", array())) {
                                            // line 40
                                            echo "                                                        <li class=\"";
                                            echo twig_escape_filter($this->env, ($context["listItemClasses"] ?? null), "html", null, true);
                                            echo " ";
                                            echo twig_escape_filter($this->env, $this->getAttribute($context["tertiaryNav"], "getListItemClasses", array(0 => ($context["activeLeft"] ?? null), 1 => ($context["activeRight"] ?? null)), "method"), "html", null, true);
                                            echo "\">
                                                            <a href=\"";
                                            // line 41
                                            echo twig_escape_filter($this->env, $this->getAttribute($context["tertiaryNav"], "getLinkHref", array()), "html", null, true);
                                            echo "\" target=\"";
                                            echo twig_escape_filter($this->env, $this->getAttribute($context["tertiaryNav"], "getLinkTarget", array()), "html", null, true);
                                            echo "\">
                                                                ";
                                            // line 42
                                            echo twig_escape_filter($this->env, $this->getAttribute($context["tertiaryNav"], "title", array()), "html", null, true);
                                            echo "
                                                            </a>
                                                        </li>
                                                    ";
                                        }
                                        // line 46
                                        echo "                                                ";
                                    }
                                    $_parent = $context['_parent'];
                                    unset($context['_seq'], $context['_iterated'], $context['_key'], $context['tertiaryNav'], $context['_parent'], $context['loop']);
                                    $context = array_intersect_key($context, $_parent) + $_parent;
                                    // line 47
                                    echo "                                            </ul>
                                        ";
                                }
                                // line 49
                                echo "                                    </li>
                                ";
                            }
                            // line 51
                            echo "                            ";
                        }
                        $_parent = $context['_parent'];
                        unset($context['_seq'], $context['_iterated'], $context['_key'], $context['secondaryNav'], $context['_parent'], $context['loop']);
                        $context = array_intersect_key($context, $_parent) + $_parent;
                        // line 52
                        echo "                        </ul>
                    ";
                    }
                    // line 54
                    echo "                        </li>
                ";
                }
                // line 56
                echo "            ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['primaryNav'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            echo "    
        </ul>
        ";
        }
        // line 59
        echo "    </div>
</nav>

";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/benfreke/menumanager/components/menu/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  205 => 59,  195 => 56,  191 => 54,  187 => 52,  181 => 51,  177 => 49,  173 => 47,  167 => 46,  160 => 42,  154 => 41,  147 => 40,  144 => 39,  140 => 38,  135 => 37,  133 => 36,  128 => 34,  121 => 33,  118 => 32,  114 => 30,  112 => 29,  109 => 28,  107 => 27,  103 => 26,  96 => 25,  93 => 24,  89 => 23,  84 => 22,  81 => 21,  75 => 18,  69 => 17,  62 => 16,  56 => 13,  50 => 12,  43 => 11,  40 => 10,  37 => 9,  33 => 8,  28 => 7,  26 => 6,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<nav class=\"navbar navbar-expand-lg navbar-light\">
    <button class=\"navbar-toggler custom-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarNavDropdown\" aria-controls=\"navbarNavDropdown\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">
        <span class=\"navbar-toggler-icon\"></span>
    </button>
    <div class=\"collapse navbar-collapse\" id=\"navbarNavDropdown\">
        {% if parentNode and parentNode.getChildCount %}
        <ul class=\"{{ primaryClasses }}\">
            {% for primaryNav in parentNode.getChildren %}
                {% if primaryNav.enabled %}
                    {% if primaryNav.getChildCount and numberOfLevels > 1 %}
                        <li class=\"dropdown {{ listItemClasses }} {{ primaryNav.getListItemClasses(activeLeft, activeRight) }}\">
                            <a href=\"{{ primaryNav.getLinkHref }}\" target=\"{{ primaryNav.getLinkTarget }}\" class=\"nav-link dropdown-toggle\" data-toggle=\"dropdown\" aria-haspopup=\"true\" aria-expanded=\"false\">
                                {{ primaryNav.title }}
                            </a>
                    {% else %}
                        <li class=\"{{ listItemClasses }} {{ primaryNav.getListItemClasses(activeLeft, activeRight) }}\">
                            <a href=\"{{ primaryNav.getLinkHref }}\" target=\"{{ primaryNav.getLinkTarget }}\" class=\"nav-link\" aria-haspopup=\"true\" aria-expanded=\"false\">
                                {{ primaryNav.title }}
                            </a>
                    {% endif %}
                    {% if primaryNav.getChildCount and numberOfLevels > 1 %}
                        <ul class=\"{{ secondaryClasses }}\">
                            {% for secondaryNav in primaryNav.getChildren %}
                                {% if secondaryNav.enabled %}
                                    <li class=\"packages {{ listItemClasses }} {{ secondaryNav.getListItemClasses(activeLeft, activeRight) }}\">
                                        {% if primaryNav.title  == 'Biking Adventures' %}<span>12 N/ 13 D  Rs.45000/-</span>
                                            {% if secondaryNav.title  == 'Camping & Riding Ladakh' %}
                                                <span>12 N/ 13 D  Rs.45000/-</span>
                                            {% elseif secondaryNav.title  == 'Ladakh Bike Tour' %}
                                                <span>16 N/ 17 D  Rs.65,500/-</span>
                                            {% endif %}
                                        {% endif %}
                                        <a href=\"{{ secondaryNav.getLinkHref }}\" target=\"{{ secondaryNav.getLinkTarget }}\" class=\"dropdown-item\">
                                            {{ secondaryNav.title }}
                                        </a>
                                        {% if secondaryNav.getChildCount and numberOfLevels > 2 %}
                                            <ul class=\"{{ tertiaryClasses }}\">
                                                {% for tertiaryNav in secondaryNav.getChildren %}
                                                    {% if tertiaryNav.enabled %}
                                                        <li class=\"{{ listItemClasses }} {{ tertiaryNav.getListItemClasses(activeLeft, activeRight) }}\">
                                                            <a href=\"{{ tertiaryNav.getLinkHref }}\" target=\"{{ tertiaryNav.getLinkTarget }}\">
                                                                {{ tertiaryNav.title }}
                                                            </a>
                                                        </li>
                                                    {% endif %}
                                                {% endfor %}
                                            </ul>
                                        {% endif %}
                                    </li>
                                {% endif %}
                            {% endfor %}
                        </ul>
                    {% endif %}
                        </li>
                {% endif %}
            {% endfor %}    
        </ul>
        {% endif %}
    </div>
</nav>

", "C:\\laragon\\www\\ladakhbikesafari/plugins/benfreke/menumanager/components/menu/default.htm", "");
    }
}
