<?php

/* C:\laragon\www\ladakhbikesafari/plugins/galdan/tour/components/post/default.htm */
class __TwigTemplate_ca955929223cb0c2bc7227a3af14578ba125dc85dd79506b4f6768a55db50148 extends Twig_Template
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
        echo "
<h1>";
        // line 3
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "title", array()), "html", null, true);
        echo "</h1>
<!-- <br><br>
<p class=\"info\">
    Published
    ";
        // line 7
        if ($this->getAttribute($this->getAttribute(($context["post"] ?? null), "categories", array()), "count", array())) {
            echo " in
        ";
            // line 8
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute(($context["post"] ?? null), "categories", array()));
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
            foreach ($context['_seq'] as $context["_key"] => $context["category"]) {
                // line 9
                echo "            <a href=\"";
                echo twig_escape_filter($this->env, $this->getAttribute($context["category"], "url", array()), "html", null, true);
                echo "\">";
                echo twig_escape_filter($this->env, $this->getAttribute($context["category"], "name", array()), "html", null, true);
                echo "</a>";
                if ( !$this->getAttribute($context["loop"], "last", array())) {
                    echo ", ";
                }
                // line 10
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
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['category'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 11
            echo "    ";
        }
        // line 12
        echo "    on ";
        echo twig_escape_filter($this->env, twig_date_format_filter($this->env, $this->getAttribute(($context["post"] ?? null), "published_at", array()), "M d, Y"), "html", null, true);
        echo "
</p> -->

";
        // line 15
        $context['__cms_partial_params'] = [];
        $context['__cms_partial_params']['image_count'] = 1        ;
        echo $this->env->getExtension('CMS')->partialFunction("site/tour_slideshow"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        // line 16
        echo "
<br>
<a href=\"";
        // line 18
        echo url("company-booking/");
        echo "/";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "id", array()), "html", null, true);
        echo "\" target=\"_new\" class=\"button medium acc1 pull-right\">Book Now!</a>
<br>
<br>
<br>
<table id=\"tour-header-xs\" class=\"table\">
    <tbody>
        <tr>
            <td><strong><i class=\"far fa-clock\"></i> Duration :&nbsp; </strong>";
        // line 25
        echo twig_escape_filter($this->env, ($this->getAttribute($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()), "count", array()) - 1), "html", null, true);
        echo "N / ";
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()), "count", array()), "html", null, true);
        echo "D</td>
            <td><strong><i class=\"fas fa-graduation-cap\"></i> Grade : </strong>";
        // line 26
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "grade", array()), "html", null, true);
        echo "</td>
        </tr>
        <tr>
            <td><strong><i class=\"far fa-calendar-alt\"></i> Start : </strong>";
        // line 29
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "start", array()), "html", null, true);
        echo "</td>
            <td><strong><i class=\"far fa-calendar-alt\"></i> End : </strong>";
        // line 30
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "end", array()), "html", null, true);
        echo "</td>
        </tr>
        <tr><td colspan=\"2\"><strong><i class=\"fas fa-rupee-sign\"></i> Cost :&nbsp;&nbsp;<i class=\"fas fa-rupee-sign\"></i>&nbsp;</strong>";
        // line 32
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "cost", array()), "html", null, true);
        echo " INR Per Person</td></tr>
        <tr><td colspan=\"2\"><strong><i class=\"fas fa-map-marker-alt\"></i> Places : </strong>";
        // line 33
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "places", array()), "html", null, true);
        echo "</td></tr>
    </tbody>
</table>

<table id=\"tour-header-lg\" class=\"table\">
    <tbody>
        <tr>
            <td><strong><i class=\"far fa-clock\"></i> Duration :&nbsp; </strong>";
        // line 40
        echo twig_escape_filter($this->env, ($this->getAttribute($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()), "count", array()) - 1), "html", null, true);
        echo "N / ";
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()), "count", array()), "html", null, true);
        echo "D</td>
            <td><strong><i class=\"far fa-calendar-alt\"></i> Start : </strong>";
        // line 41
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "start", array()), "html", null, true);
        echo "</td>
            <td><strong><i class=\"far fa-calendar-alt\"></i> End : </strong>";
        // line 42
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "end", array()), "html", null, true);
        echo "</td>
        </tr>
        <tr>
            <td><strong><i class=\"fas fa-graduation-cap\"></i> Grade : </strong>";
        // line 45
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "grade", array()), "html", null, true);
        echo "</td>
            <td><strong><i class=\"fas fa-rupee-sign\"></i> Bike Tour Cost :&nbsp;&nbsp;<i class=\"fas fa-rupee-sign\"></i>&nbsp;</strong>";
        // line 46
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "cost", array()), "html", null, true);
        echo " INR Per Person</td>
        </tr>
        <tr><td colspan=\"3\"><strong><i class=\"fas fa-map-marker-alt\"></i> Places : </strong>";
        // line 48
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "places", array()), "html", null, true);
        echo "</td></tr>
    </tbody>
</table>



<p>";
        // line 54
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "description", array()), "html", null, true);
        echo "</p>

<div class=\"tabbable\">
    <ul class=\"nav nav-tabs\">
        <li class=\"active\"><a href=\"#overview\" data-toggle=\"tab\">Overview</a></li>
        <li><a href=\"#details\" data-toggle=\"tab\">Tour Details</a></li>
        <li><a href=\"#includes\" data-toggle=\"tab\">Includes</a></li>
        <li><a href=\"#excludes\" data-toggle=\"tab\">Excludes</a></li>
        <li><a href=\"#accommodation\" data-toggle=\"tab\">Lodging</a></li>
    </ul>
    <div class=\"tab-content\">
        <div class=\"tab-pane active\" id=\"overview\">
            <h4>Overview</h4>
            <p>";
        // line 67
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "excerpt", array()), "html", null, true);
        echo "</p>
            ";
        // line 68
        if ($this->getAttribute($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()), "count", array())) {
            // line 69
            echo "                ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()));
            foreach ($context['_seq'] as $context["_key"] => $context["day"]) {
                // line 70
                echo "                    <h5><span>Day ";
                echo twig_escape_filter($this->env, $this->getAttribute($context["day"], "day", array()), "html", null, true);
                echo " - </span>";
                echo twig_escape_filter($this->env, $this->getAttribute($context["day"], "intro", array()), "html", null, true);
                echo "</h5>
                ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['day'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 72
            echo "            ";
        }
        // line 73
        echo "        </div>

        
        <div class=\"tab-pane\" id=\"details\">
            <h4>Details</h4>
            <p>";
        // line 78
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "content", array()), "html", null, true);
        echo "</p>
            ";
        // line 79
        if ($this->getAttribute($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()), "count", array())) {
            // line 80
            echo "                ";
            $context['_parent'] = $context;
            $context['_seq'] = twig_ensure_traversable($this->getAttribute($this->getAttribute(($context["post"] ?? null), "itinerary", array()), "days", array()));
            foreach ($context['_seq'] as $context["_key"] => $context["day"]) {
                // line 81
                echo "                    <h5><span>Day ";
                echo twig_escape_filter($this->env, $this->getAttribute($context["day"], "day", array()), "html", null, true);
                echo " - </span>";
                echo twig_escape_filter($this->env, $this->getAttribute($context["day"], "intro", array()), "html", null, true);
                echo "</h5>
                    <p>";
                // line 82
                echo twig_escape_filter($this->env, $this->getAttribute($context["day"], "description", array()), "html", null, true);
                echo "</p>
                ";
            }
            $_parent = $context['_parent'];
            unset($context['_seq'], $context['_iterated'], $context['_key'], $context['day'], $context['_parent'], $context['loop']);
            $context = array_intersect_key($context, $_parent) + $_parent;
            // line 84
            echo "            ";
        }
        // line 85
        echo "        </div>

        <div class=\"tab-pane\" id=\"includes\">
            <h4>Includes</h4>
            ";
        // line 89
        echo $this->getAttribute(($context["post"] ?? null), "includes", array());
        echo "
        </div>

        <div class=\"tab-pane\" id=\"excludes\">
            <h4>Excludes</h4>
            ";
        // line 94
        echo $this->getAttribute(($context["post"] ?? null), "excludes", array());
        echo "
        </div>

        <div class=\"tab-pane\" id=\"accommodation\">
            <h4>Accommodation</h4>
            ";
        // line 99
        echo $this->getAttribute(($context["post"] ?? null), "accommodation", array());
        echo "
        </div>
    </div>
</div>

<br>

<a href=\"";
        // line 106
        echo url("company-booking/");
        echo "/";
        echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "id", array()), "html", null, true);
        echo "\" target=\"_new\" class=\"button medium acc1 pull-right\">Book Now!</a>

<div class=\"fb-like\" data-href=\"http://localhost/ladakhbikesafari-oc/tour/post/amazing-ladakh-01\" data-layout=\"standard\" data-action=\"like\" data-size=\"small\" data-show-faces=\"true\" data-share=\"true\"></div>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/tour/components/post/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  284 => 106,  274 => 99,  266 => 94,  258 => 89,  252 => 85,  249 => 84,  241 => 82,  234 => 81,  229 => 80,  227 => 79,  223 => 78,  216 => 73,  213 => 72,  202 => 70,  197 => 69,  195 => 68,  191 => 67,  175 => 54,  166 => 48,  161 => 46,  157 => 45,  151 => 42,  147 => 41,  141 => 40,  131 => 33,  127 => 32,  122 => 30,  118 => 29,  112 => 26,  106 => 25,  94 => 18,  90 => 16,  85 => 15,  78 => 12,  75 => 11,  61 => 10,  52 => 9,  35 => 8,  31 => 7,  24 => 3,  21 => 2,  19 => 1,);
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

<h1>{{ post.title }}</h1>
<!-- <br><br>
<p class=\"info\">
    Published
    {% if post.categories.count %} in
        {% for category in post.categories %}
            <a href=\"{{ category.url }}\">{{ category.name }}</a>{% if not loop.last %}, {% endif %}
        {% endfor %}
    {% endif %}
    on {{ post.published_at|date('M d, Y') }}
</p> -->

{% partial 'site/tour_slideshow' image_count=1 %}

<br>
<a href=\"{{ url('company-booking/') }}/{{ post.id }}\" target=\"_new\" class=\"button medium acc1 pull-right\">Book Now!</a>
<br>
<br>
<br>
<table id=\"tour-header-xs\" class=\"table\">
    <tbody>
        <tr>
            <td><strong><i class=\"far fa-clock\"></i> Duration :&nbsp; </strong>{{ post.itinerary.days.count -1 }}N / {{ post.itinerary.days.count }}D</td>
            <td><strong><i class=\"fas fa-graduation-cap\"></i> Grade : </strong>{{ post.grade }}</td>
        </tr>
        <tr>
            <td><strong><i class=\"far fa-calendar-alt\"></i> Start : </strong>{{post.start}}</td>
            <td><strong><i class=\"far fa-calendar-alt\"></i> End : </strong>{{post.end}}</td>
        </tr>
        <tr><td colspan=\"2\"><strong><i class=\"fas fa-rupee-sign\"></i> Cost :&nbsp;&nbsp;<i class=\"fas fa-rupee-sign\"></i>&nbsp;</strong>{{ post.cost }} INR Per Person</td></tr>
        <tr><td colspan=\"2\"><strong><i class=\"fas fa-map-marker-alt\"></i> Places : </strong>{{post.places}}</td></tr>
    </tbody>
</table>

<table id=\"tour-header-lg\" class=\"table\">
    <tbody>
        <tr>
            <td><strong><i class=\"far fa-clock\"></i> Duration :&nbsp; </strong>{{ post.itinerary.days.count -1 }}N / {{ post.itinerary.days.count }}D</td>
            <td><strong><i class=\"far fa-calendar-alt\"></i> Start : </strong>{{post.start}}</td>
            <td><strong><i class=\"far fa-calendar-alt\"></i> End : </strong>{{post.end}}</td>
        </tr>
        <tr>
            <td><strong><i class=\"fas fa-graduation-cap\"></i> Grade : </strong>{{ post.grade }}</td>
            <td><strong><i class=\"fas fa-rupee-sign\"></i> Bike Tour Cost :&nbsp;&nbsp;<i class=\"fas fa-rupee-sign\"></i>&nbsp;</strong>{{ post.cost }} INR Per Person</td>
        </tr>
        <tr><td colspan=\"3\"><strong><i class=\"fas fa-map-marker-alt\"></i> Places : </strong>{{post.places}}</td></tr>
    </tbody>
</table>



<p>{{ post.description }}</p>

<div class=\"tabbable\">
    <ul class=\"nav nav-tabs\">
        <li class=\"active\"><a href=\"#overview\" data-toggle=\"tab\">Overview</a></li>
        <li><a href=\"#details\" data-toggle=\"tab\">Tour Details</a></li>
        <li><a href=\"#includes\" data-toggle=\"tab\">Includes</a></li>
        <li><a href=\"#excludes\" data-toggle=\"tab\">Excludes</a></li>
        <li><a href=\"#accommodation\" data-toggle=\"tab\">Lodging</a></li>
    </ul>
    <div class=\"tab-content\">
        <div class=\"tab-pane active\" id=\"overview\">
            <h4>Overview</h4>
            <p>{{ post.excerpt }}</p>
            {% if post.itinerary.days.count %}
                {% for day in post.itinerary.days %}
                    <h5><span>Day {{day.day}} - </span>{{ day.intro }}</h5>
                {% endfor %}
            {% endif %}
        </div>

        
        <div class=\"tab-pane\" id=\"details\">
            <h4>Details</h4>
            <p>{{ post.content }}</p>
            {% if post.itinerary.days.count %}
                {% for day in post.itinerary.days %}
                    <h5><span>Day {{day.day}} - </span>{{ day.intro }}</h5>
                    <p>{{ day.description }}</p>
                {% endfor %}
            {% endif %}
        </div>

        <div class=\"tab-pane\" id=\"includes\">
            <h4>Includes</h4>
            {{ post.includes|raw }}
        </div>

        <div class=\"tab-pane\" id=\"excludes\">
            <h4>Excludes</h4>
            {{ post.excludes|raw }}
        </div>

        <div class=\"tab-pane\" id=\"accommodation\">
            <h4>Accommodation</h4>
            {{ post.accommodation|raw }}
        </div>
    </div>
</div>

<br>

<a href=\"{{ url('company-booking/') }}/{{ post.id }}\" target=\"_new\" class=\"button medium acc1 pull-right\">Book Now!</a>

<div class=\"fb-like\" data-href=\"http://localhost/ladakhbikesafari-oc/tour/post/amazing-ladakh-01\" data-layout=\"standard\" data-action=\"like\" data-size=\"small\" data-show-faces=\"true\" data-share=\"true\"></div>", "C:\\laragon\\www\\ladakhbikesafari/plugins/galdan/tour/components/post/default.htm", "");
    }
}
