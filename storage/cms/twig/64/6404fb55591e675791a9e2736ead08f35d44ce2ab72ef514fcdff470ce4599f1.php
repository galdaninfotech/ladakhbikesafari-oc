<?php

/* C:\laragon\www\ladakhbikesafari/plugins/anandpatel/seoextension/components/cmspage/default.htm */
class __TwigTemplate_79fe9f1c65b5072533d58fd111fe7a5f8dd21328335c2813064db7989f55f465 extends Twig_Template
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
        if ( !($context["hasBikeType"] ?? null)) {
            // line 3
            echo "    ";
            if ($this->getAttribute(($context["__SELF__"] ?? null), "redirect_url", array())) {
                // line 4
                echo "        <meta http-equiv=\"refresh\" content=\"0; url=";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "redirect_url", array()), "html", null, true);
                echo "\" />
    ";
            }
            // line 6
            echo "
    ";
            // line 7
            if ($this->getAttribute(($context["__SELF__"] ?? null), "seo_title", array())) {
                // line 8
                echo "        <title>";
                echo call_user_func_array($this->env->getFilter('generateTitle')->getCallable(), array($this->getAttribute(($context["__SELF__"] ?? null), "seo_title", array())));
                echo "</title>
    ";
            }
            // line 10
            echo "
    ";
            // line 11
            if ($this->getAttribute(($context["__SELF__"] ?? null), "seo_description", array())) {
                // line 12
                echo "        <meta name=\"description\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "seo_description", array()), "html", null, true);
                echo "\">
    ";
            } else {
                // line 14
                echo "        <meta name=\"description\" content=\"gggggggggggggggggggggggggggggggggg\">
    ";
            }
            // line 16
            echo "    ";
            if ($this->getAttribute(($context["__SELF__"] ?? null), "seo_keywords", array())) {
                // line 17
                echo "        <meta name=\"keywords\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "seo_keywords", array()), "html", null, true);
                echo "\">
    ";
            }
            // line 19
            echo "
    ";
            // line 20
            if ($this->getAttribute(($context["__SELF__"] ?? null), "canonical_url", array())) {
                // line 21
                echo "        <link rel=\"canonical\" href=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "canonical_url", array()), "html", null, true);
                echo "\" />
    ";
            } else {
                // line 23
                echo "        ";
                echo call_user_func_array($this->env->getFilter('generateCanonicalUrl')->getCallable(), array(""));
                echo "
    ";
            }
            // line 25
            echo "
    <meta name=\"robots\" content=\"";
            // line 26
            echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "robot_index", array()), "html", null, true);
            echo ",";
            echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "robot_follow", array()), "html", null, true);
            echo "\">

    ";
            // line 28
            $context['__placeholder_meta_default_contents'] = null;            ob_start();            // line 29
            echo "    <meta name=\"title\" content=\"";
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "title", array()), "html", null, true);
            echo " - ";
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "\">
    <meta name=\"author\" content=\"";
            // line 30
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "\">
    <meta name=\"generator\" content=\"Galdan Infotech\">
    <meta name='copyright' content='";
            // line 32
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "'>
    <meta name='owner' content='";
            // line 33
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "'>
    
    <meta name=\"twitter:widgets:csp\" content=\"on\">
    <link rel=\"profile\" href=\"http://gmpg.org/xfn/11\">
    <link rel=\"pingback\" href=\"http://";
            // line 37
            echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
            echo ".com/demo/xmlrpc.php\">
    <meta name='url' content='http://www.";
            // line 38
            echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
            echo ".com'>
    <meta name='identifier-URL' content='http://www.";
            // line 39
            echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
            echo ".com'>
    <meta name='topic' content='";
            // line 40
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "title", array()), "html", null, true);
            echo "'>
    <meta name='subtitle' content='";
            // line 41
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "description", array()), "html", null, true);
            echo "'>
    <meta name='summary' content='";
            // line 42
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "description", array()), "html", null, true);
            echo "'>
    <meta name='Classification' content='Travel'>
    
    <meta name='language' content='ES'>
    <meta name='robots' content='index,follow'>
    <meta name='revised' content='<?php echo date(\"m/d/Y h:i:s a\");?>'>
    <meta name='abstract' content=''>
    <meta name='author' content='Galdan Infotech, info@gldaninfotech.com'>
    <meta name='designer' content='Galdan Infotech'>
    <meta name=\"generator\" content=\"Galdan Infotech\">
    <meta name='directory' content='submission'>
    <meta name='pagename' content='";
            // line 53
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "title", array()), "html", null, true);
            echo "'>
    <meta name='category' content=''>
    <meta name='coverage' content='Worldwide'>
    <meta name='distribution' content='Global'>
    <meta name='rating' content='General'>
    <meta name='revisit-after' content='7 days'>
    <meta name='target' content='all'>
    <meta name='HandheldFriendly' content='True'>
    <meta name='MobileOptimized' content='320'>
    <meta name='date' content='";
            // line 62
            echo twig_escape_filter($this->env, twig_date_format_filter($this->env, twig_date_modify_filter($this->env, "now", "+1 day"), "Y-m-d"), "html", null, true);
            echo "'>
    <meta name='search_date' content='";
            // line 63
            echo twig_escape_filter($this->env, twig_date_format_filter($this->env, twig_date_modify_filter($this->env, "now", "+1 day"), "Y-m-d"), "html", null, true);
            echo "'>
    <meta name='ResourceLoaderDynamicStyles' content=''>
    ";
            $context['__placeholder_meta_default_contents'] = ob_get_clean();            // line 28
            echo $this->env->getExtension('CMS')->displayBlock('meta', $context['__placeholder_meta_default_contents']);
            unset($context['__placeholder_meta_default_contents']);            // line 66
            echo "

    ";
            // line 68
            echo call_user_func_array($this->env->getFilter('otherMetaTags')->getCallable(), array(""));
            echo "


    ";
            // line 71
            if ($this->getAttribute(($context["__SELF__"] ?? null), "ogTitle", array())) {
                // line 72
                echo "        <meta property=\"og:title\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "ogTitle", array()), "html", null, true);
                echo "\" />
    ";
            }
            // line 74
            echo "
    ";
            // line 75
            if ($this->getAttribute(($context["__SELF__"] ?? null), "ogUrl", array())) {
                // line 76
                echo "        <meta property=\"og:url\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "ogUrl", array()), "html", null, true);
                echo "\" />
    ";
            }
            // line 78
            echo "
    ";
            // line 79
            if ($this->getAttribute(($context["__SELF__"] ?? null), "ogSiteName", array())) {
                // line 80
                echo "        <meta property=\"og:site_name\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "ogSiteName", array()), "html", null, true);
                echo "\" />
    ";
            }
            // line 82
            echo "
    ";
            // line 83
            if ($this->getAttribute(($context["__SELF__"] ?? null), "ogDescription", array())) {
                // line 84
                echo "        <meta property=\"og:description\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "ogDescription", array()), "html", null, true);
                echo "\" />
    ";
            }
            // line 86
            echo "
    ";
            // line 87
            if ($this->getAttribute(($context["__SELF__"] ?? null), "ogFbAppId", array())) {
                // line 88
                echo "        <meta property=\"fb:app_id\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["__SELF__"] ?? null), "ogFbAppId", array()), "html", null, true);
                echo "\" />
    ";
            }
        }
        // line 91
        echo "
";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/plugins/anandpatel/seoextension/components/cmspage/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  239 => 91,  232 => 88,  230 => 87,  227 => 86,  221 => 84,  219 => 83,  216 => 82,  210 => 80,  208 => 79,  205 => 78,  199 => 76,  197 => 75,  194 => 74,  188 => 72,  186 => 71,  180 => 68,  176 => 66,  174 => 28,  169 => 63,  165 => 62,  153 => 53,  139 => 42,  135 => 41,  131 => 40,  127 => 39,  123 => 38,  119 => 37,  112 => 33,  108 => 32,  103 => 30,  96 => 29,  95 => 28,  88 => 26,  85 => 25,  79 => 23,  73 => 21,  71 => 20,  68 => 19,  62 => 17,  59 => 16,  55 => 14,  49 => 12,  47 => 11,  44 => 10,  38 => 8,  36 => 7,  33 => 6,  27 => 4,  24 => 3,  22 => 2,  19 => 1,);
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
{% if not hasBikeType %}
    {% if __SELF__.redirect_url %}
        <meta http-equiv=\"refresh\" content=\"0; url={{__SELF__.redirect_url}}\" />
    {% endif %}

    {% if __SELF__.seo_title %}
        <title>{{__SELF__.seo_title | generateTitle}}</title>
    {% endif %}

    {% if __SELF__.seo_description %}
        <meta name=\"description\" content=\"{{__SELF__.seo_description}}\">
    {% else %}
        <meta name=\"description\" content=\"gggggggggggggggggggggggggggggggggg\">
    {% endif %}
    {% if __SELF__.seo_keywords %}
        <meta name=\"keywords\" content=\"{{__SELF__.seo_keywords}}\">
    {% endif %}

    {% if __SELF__.canonical_url %}
        <link rel=\"canonical\" href=\"{{__SELF__.canonical_url}}\" />
    {% else %}
        {{ '' | generateCanonicalUrl}}
    {% endif %}

    <meta name=\"robots\" content=\"{{__SELF__.robot_index}},{{__SELF__.robot_follow}}\">

    {% placeholder meta default %}
    <meta name=\"title\" content=\"{{ post.title }} - {{company}}\">
    <meta name=\"author\" content=\"{{company}}\">
    <meta name=\"generator\" content=\"Galdan Infotech\">
    <meta name='copyright' content='{{company}}'>
    <meta name='owner' content='{{company}}'>
    
    <meta name=\"twitter:widgets:csp\" content=\"on\">
    <link rel=\"profile\" href=\"http://gmpg.org/xfn/11\">
    <link rel=\"pingback\" href=\"http://{{company_sm}}.com/demo/xmlrpc.php\">
    <meta name='url' content='http://www.{{company_sm}}.com'>
    <meta name='identifier-URL' content='http://www.{{company_sm}}.com'>
    <meta name='topic' content='{{post.title}}'>
    <meta name='subtitle' content='{{post.description}}'>
    <meta name='summary' content='{{post.description}}'>
    <meta name='Classification' content='Travel'>
    
    <meta name='language' content='ES'>
    <meta name='robots' content='index,follow'>
    <meta name='revised' content='<?php echo date(\"m/d/Y h:i:s a\");?>'>
    <meta name='abstract' content=''>
    <meta name='author' content='Galdan Infotech, info@gldaninfotech.com'>
    <meta name='designer' content='Galdan Infotech'>
    <meta name=\"generator\" content=\"Galdan Infotech\">
    <meta name='directory' content='submission'>
    <meta name='pagename' content='{{post.title}}'>
    <meta name='category' content=''>
    <meta name='coverage' content='Worldwide'>
    <meta name='distribution' content='Global'>
    <meta name='rating' content='General'>
    <meta name='revisit-after' content='7 days'>
    <meta name='target' content='all'>
    <meta name='HandheldFriendly' content='True'>
    <meta name='MobileOptimized' content='320'>
    <meta name='date' content='{{ \"now\"|date_modify('+1 day')|date('Y-m-d') }}'>
    <meta name='search_date' content='{{ \"now\"|date_modify('+1 day')|date('Y-m-d') }}'>
    <meta name='ResourceLoaderDynamicStyles' content=''>
    {% endplaceholder %}


    {{ ''|otherMetaTags|raw }}


    {% if __SELF__.ogTitle %}
        <meta property=\"og:title\" content=\"{{ __SELF__.ogTitle }}\" />
    {% endif %}

    {% if __SELF__.ogUrl %}
        <meta property=\"og:url\" content=\"{{ __SELF__.ogUrl }}\" />
    {% endif %}

    {% if __SELF__.ogSiteName %}
        <meta property=\"og:site_name\" content=\"{{ __SELF__.ogSiteName }}\" />
    {% endif %}

    {% if __SELF__.ogDescription %}
        <meta property=\"og:description\" content=\"{{ __SELF__.ogDescription }}\" />
    {% endif %}

    {% if __SELF__.ogFbAppId %}
        <meta property=\"fb:app_id\" content=\"{{ __SELF__.ogFbAppId  }}\" />
    {% endif %}
{% endif %}

", "C:\\laragon\\www\\ladakhbikesafari/plugins/anandpatel/seoextension/components/cmspage/default.htm", "");
    }
}
