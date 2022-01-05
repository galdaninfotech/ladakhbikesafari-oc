<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/anandpatel/seoextension/components/tourpost/default.htm */
class __TwigTemplate_b9e24fb246b4df75440b8402058c610b9b5dcf23dc763262ed5198cd725871cb extends Twig_Template
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
        if (($context["hasTour"] ?? null)) {
            // line 2
            echo $this->env->getExtension('CMS')->startBlock('meta'            );
            // line 3
            echo "
";
            // line 4
            echo '<!-- X_OCTOBER_DEFAULT_BLOCK_CONTENT -->';
            // line 5
            echo "
";
            // line 6
            if ($this->getAttribute(($context["post"] ?? null), "redirect_url", array())) {
                // line 7
                echo "    <meta http-equiv=\"refresh\" content=\"0; url=";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "redirect_url", array()), "html", null, true);
                echo "\" />
";
            }
            // line 9
            echo "
";
            // line 10
            if ($this->getAttribute(($context["post"] ?? null), "seo_title", array())) {
                // line 11
                echo "    <title>";
                echo call_user_func_array($this->env->getFilter('generateTitle')->getCallable(), array($this->getAttribute(($context["post"] ?? null), "seo_title", array())));
                echo "</title>
";
            } else {
                // line 13
                echo "    <title>";
                echo call_user_func_array($this->env->getFilter('generateTitle')->getCallable(), array($this->getAttribute(($context["post"] ?? null), "title", array())));
                echo "</title>
";
            }
            // line 15
            echo "
";
            // line 16
            if ($this->getAttribute(($context["post"] ?? null), "seo_description", array())) {
                // line 17
                echo "    <meta name=\"description\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "seo_description", array()), "html", null, true);
                echo "\">
";
            } else {
                // line 19
                echo "    <meta name=\"description\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "description", array()), "html", null, true);
                echo "\">
";
            }
            // line 21
            echo "
";
            // line 22
            if ($this->getAttribute(($context["post"] ?? null), "seo_keywords", array())) {
                // line 23
                echo "    <meta name=\"keywords\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "seo_keywords", array()), "html", null, true);
                echo "\">
";
            } else {
                // line 25
                echo "    <meta name=\"keywords\" content=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "title", array()), "html", null, true);
                echo "\">
";
            }
            // line 27
            echo "
";
            // line 28
            if ($this->getAttribute(($context["post"] ?? null), "canonical_url", array())) {
                // line 29
                echo "    <link rel=\"canonical\" href=\"";
                echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "canonical_url", array()), "html", null, true);
                echo "\" />
";
            } else {
                // line 31
                echo "    ";
                echo call_user_func_array($this->env->getFilter('generateCanonicalUrl')->getCallable(), array(""));
                echo "
";
            }
            // line 33
            echo "
    <meta name=\"robots\" content=\"";
            // line 34
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "robot_index", array()), "html", null, true);
            echo ",";
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "robot_follow", array()), "html", null, true);
            echo "\">
 



<meta name=\"title\" content=\"";
            // line 39
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "title", array()), "html", null, true);
            echo " - ";
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "\">
<meta name=\"author\" content=\"";
            // line 40
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "\">
<meta name=\"generator\" content=\"Galdan Infotech\">
<meta name='copyright' content='";
            // line 42
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "'>
<meta name='owner' content='";
            // line 43
            echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
            echo "'>

<meta name=\"twitter:widgets:csp\" content=\"on\">
<link rel=\"profile\" href=\"http://gmpg.org/xfn/11\">
<link rel=\"pingback\" href=\"http://";
            // line 47
            echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
            echo ".com/demo/xmlrpc.php\">
<meta name='url' content='http://www.";
            // line 48
            echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
            echo ".com'>
<meta name='identifier-URL' content='http://www.";
            // line 49
            echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
            echo ".com'>
<meta name='topic' content='";
            // line 50
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "title", array()), "html", null, true);
            echo "'>
<meta name='subtitle' content='";
            // line 51
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "description", array()), "html", null, true);
            echo "'>
<meta name='summary' content='";
            // line 52
            echo twig_escape_filter($this->env, $this->getAttribute(($context["post"] ?? null), "description", array()), "html", null, true);
            echo "'>
<meta name='Classification' content='Travel'>
<meta name=\"google-site-verification\" content=\"\" />

<meta name='language' content='ES'>
<meta name='robots' content='index,follow'>
<meta name='revised' content='<?php echo date(\"m/d/Y h:i:s a\");?>'>
<meta name='abstract' content=''>
<meta name='author' content='Galdan Infotech, info@gldaninfotech.com'>
<meta name='designer' content='Galdan Infotech'>
<meta name=\"generator\" content=\"Galdan Infotech\">
<meta name='directory' content='submission'>
<meta name='pagename' content='";
            // line 64
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
            // line 73
            echo twig_escape_filter($this->env, twig_date_format_filter($this->env, twig_date_modify_filter($this->env, "now", "+1 day"), "Y-m-d"), "html", null, true);
            echo "'>
<meta name='search_date' content='";
            // line 74
            echo twig_escape_filter($this->env, twig_date_format_filter($this->env, twig_date_modify_filter($this->env, "now", "+1 day"), "Y-m-d"), "html", null, true);
            echo "'>
<meta name='ResourceLoaderDynamicStyles' content=''>



";
            // line 79
            echo call_user_func_array($this->env->getFilter('otherMetaTags')->getCallable(), array(""));
            echo "

";
            // line 81
            echo call_user_func_array($this->env->getFilter('generateOgTags')->getCallable(), array(($context["post"] ?? null)));
            echo "


";
            // line 2
            echo $this->env->getExtension('CMS')->endBlock(true            );
        }
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/anandpatel/seoextension/components/tourpost/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  212 => 2,  206 => 81,  201 => 79,  193 => 74,  189 => 73,  177 => 64,  162 => 52,  158 => 51,  154 => 50,  150 => 49,  146 => 48,  142 => 47,  135 => 43,  131 => 42,  126 => 40,  120 => 39,  110 => 34,  107 => 33,  101 => 31,  95 => 29,  93 => 28,  90 => 27,  84 => 25,  78 => 23,  76 => 22,  73 => 21,  67 => 19,  61 => 17,  59 => 16,  56 => 15,  50 => 13,  44 => 11,  42 => 10,  39 => 9,  33 => 7,  31 => 6,  28 => 5,  26 => 4,  23 => 3,  21 => 2,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("{% if hasTour %}
{% put meta %}

{% default %}

{% if post.redirect_url %}
    <meta http-equiv=\"refresh\" content=\"0; url={{post.redirect_url}}\" />
{% endif %}

{% if post.seo_title %}
    <title>{{ post.seo_title | generateTitle}}</title>
{% else %}
    <title>{{ post.title | generateTitle }}</title>
{% endif %}

{% if post.seo_description %}
    <meta name=\"description\" content=\"{{post.seo_description}}\">
{% else %}
    <meta name=\"description\" content=\"{{post.description}}\">
{% endif %}

{% if post.seo_keywords %}
    <meta name=\"keywords\" content=\"{{post.seo_keywords}}\">
{% else %}
    <meta name=\"keywords\" content=\"{{post.title}}\">
{% endif %}

{% if post.canonical_url %}
    <link rel=\"canonical\" href=\"{{post.canonical_url}}\" />
{% else %}
    {{ '' | generateCanonicalUrl}}
{% endif %}

    <meta name=\"robots\" content=\"{{post.robot_index}},{{post.robot_follow}}\">
 



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
<meta name=\"google-site-verification\" content=\"\" />

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



{{ ''|otherMetaTags|raw }}

{{ post|generateOgTags }}


{% endput %}
{% endif %}
", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/anandpatel/seoextension/components/tourpost/default.htm", "");
    }
}
