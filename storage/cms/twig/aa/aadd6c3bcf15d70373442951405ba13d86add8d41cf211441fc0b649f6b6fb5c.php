<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/layouts/default.htm */
class __TwigTemplate_ca464d4054bdcd42cfaf5a0161418f7c2403b83ac607463400f44b73f4ae9653 extends Twig_Template
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
        echo "<!DOCTYPE html>
<html lang=\"en-US\">
<head>
<meta charset='UTF-8'>
<meta name=\"theme-color\" content=\"#317EFB\"/>
<link rel=\"manifest\" href=\"/manifest.json\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">
<meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">
<link rel=\"icon\" type=\"image/png\" href=\"";
        // line 9
        echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/images/fevicon-16x16.png");
        echo "\">
<meta name=\"google-site-verification\" content=\"uzBB5zaPMBXgA2CjVfMTNJGD6E81QYLAF-_Rin7PcDE\" />

";
        // line 12
        $context['__placeholder_meta_default_contents'] = null;        echo $this->env->getExtension('CMS')->displayBlock('meta', $context['__placeholder_meta_default_contents']);
        unset($context['__placeholder_meta_default_contents']);        // line 13
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("SeoCmsPage"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 14
        echo "
<style>
    body {background-color: #070707;}
</style>

";
        // line 19
        if ((($context["debug"] ?? null) == false)) {
            // line 20
            echo "    <link href=\"";
            echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/css/animate/animate.min.css");
            echo "\" rel=\"stylesheet\">
    <link href=\"";
            // line 21
            echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/css/jssocials/jssocials.css");
            echo "\" rel=\"stylesheet\">
    <link href=\"";
            // line 22
            echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/css/jssocials/jssocials-theme-flat.css");
            echo "\" rel=\"stylesheet\">
    <link href=\"";
            // line 23
            echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/css/reservation-panel.css");
            echo "\" rel=\"stylesheet\">
<link href=\"";
            // line 24
            echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/css/bikes.css");
            echo "\" rel=\"stylesheet\">
    <link rel=\"stylesheet\" href=\"";
            // line 25
            echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter("assets/scss/_custom.scss");
            echo "\">
";
        } else {
            // line 27
            echo "    <link href=\"";
            echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter(array(0 => "assets/css/animate/animate.min.css", 1 => "assets/css/jssocials/jssocials.css", 2 => "assets/css/jssocials/jssocials-theme-flat.css", 3 => "assets/css/reservation-panel.css", 4 => "assets/css/bikes.css", 5 => "assets/scss/_custom.scss"));
            // line 34
            echo "\" rel=\"stylesheet\">
";
        }
        // line 36
        echo "

";
        // line 38
        echo $this->env->getExtension('CMS')->assetsFunction('css');
        echo $this->env->getExtension('CMS')->displayBlock('styles');
        // line 39
        echo "        
<!-- for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src=\"http://html5shiv .googlecode.com/svn/trunk/html5.js\"></script>
<![endif]-->

<script defer src=\"https://use.fontawesome.com/releases/v5.0.4/js/all.js\"></script>

</head>
<body>

<section id=\"header\">";
        // line 50
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/header"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        echo "</section>
";
        // line 51
        if (($this->getAttribute($this->getAttribute(($context["this"] ?? null), "page", array()), "title", array()) == "Home")) {
            // line 52
            echo "        <section id=\"slideshow\">";
            $context['__cms_component_params'] = [];
            echo $this->env->getExtension('CMS')->componentFunction("homeslideshow"            , $context['__cms_component_params']            );
            unset($context['__cms_component_params']);
            echo "</section>
    ";
        }
        // line 54
        echo "<section id=\"page\">";
        echo $this->env->getExtension('CMS')->pageFunction();
        echo "</section>
<section id=\"footer\">";
        // line 55
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/footer"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        echo "</section>

<script src=\"";
        // line 57
        echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter(array(0 => "assets/javascript/jquery.js", 1 => "assets/javascript/bootstrap.bundle.min.js", 2 => "@framework", 3 => "@framework.extras", 4 => "assets/javascript/custom.js"));
        // line 63
        echo "\"></script>
";
        // line 64
        echo $this->env->getExtension('CMS')->assetsFunction('js');
        echo $this->env->getExtension('CMS')->displayBlock('scripts');
        // line 65
        echo "
<script type=\"text/javascript\" src=\"";
        // line 66
        echo $this->env->getExtension('Cms\Twig\Extension')->themeFilter(array(0 => "assets/javascript/jssocials/jssocials.min.js"));
        echo "\"></script>
<script>
    \$(\"#share\").jsSocials({
        showCount: false,
        shares: [\"facebook\", \"twitter\", \"whatsapp\"]
    });


</script>

<script src=\"/service-worker.js\"></script>
<script>


if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('/service-worker.js').then(response => {
        console.log('Service Worker registered.')
    }).catch(error => {
        console.error(error)
    })
    }





</script>

</body>
</html>

<script>
\$(document).ready(function () {
    \$('#navbarNavDropdown > ul > li.dropdown.nav-item').on('click', function(){
        \$(this).children('ul').prepend('<li style=\"padding-left: 12%; font-size: 12px; color:#eebc35\"></li>')
    });

    

    \$('#navbarNavDropdown li.packages').each(function(){
        \$(this).on('mouseover', function(){
            var title = \$(this).children('a').text();
            
            title = \$.trim(title);
            var elem = \$(this);
            switch (title) {
                case \"CAMPING & RIDING LADAKH\":
                    \$(elem).siblings('li:nth-child(1)').html('07N / 08D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 21000/-');
                    break;
                case \"LADAKH BIKE TOUR\":
                    \$(elem).siblings('li:nth-child(1)').html('08N / 09D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 19500/-');
                    break;

                case \"MANALI LEH BIKING\":
                    \$(elem).siblings('li:nth-child(1)').html('09 N / 10D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 21500/-');
                    break;
                
                case \"LADAKH BIKING ADVENTURE\":
                    \$(elem).siblings('li:nth-child(1)').html('09 N / 10D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 21500/-');
                    break;
                
                case \"LADAKH DELIGHT\":
                    \$(elem).siblings('li:nth-child(1)').html('05 N / 06D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 16500/-');
                    break;

                case \"AMAZING LADAKH\":
                    \$(elem).siblings('li:nth-child(1)').html('05 N / 06D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 17500/-');
                    break;
                
                case \"MAGICAL LADAKH\":
                    \$(elem).siblings('li:nth-child(1)').html('07 N / 08D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 22000/-');
                    break;
                
                case \"LADAKH LUXURY PACKAGE\":
                    \$(elem).siblings('li:nth-child(1)').html('07 N / 08D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 53500/-');
                    break;
                
                

                default:
                    \$(elem).siblings('li:nth-child(1)').html('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;');
                } 
        });
    });

    

});
</script>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/layouts/default.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  142 => 66,  139 => 65,  136 => 64,  133 => 63,  131 => 57,  124 => 55,  119 => 54,  111 => 52,  109 => 51,  103 => 50,  90 => 39,  87 => 38,  83 => 36,  79 => 34,  76 => 27,  71 => 25,  67 => 24,  63 => 23,  59 => 22,  55 => 21,  50 => 20,  48 => 19,  41 => 14,  37 => 13,  35 => 12,  29 => 9,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<!DOCTYPE html>
<html lang=\"en-US\">
<head>
<meta charset='UTF-8'>
<meta name=\"theme-color\" content=\"#317EFB\"/>
<link rel=\"manifest\" href=\"/manifest.json\">
<meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">
<meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">
<link rel=\"icon\" type=\"image/png\" href=\"{{ 'assets/images/fevicon-16x16.png'|theme }}\">
<meta name=\"google-site-verification\" content=\"uzBB5zaPMBXgA2CjVfMTNJGD6E81QYLAF-_Rin7PcDE\" />

{% placeholder meta %}
{% component 'SeoCmsPage' %}

<style>
    body {background-color: #070707;}
</style>

{% if debug == false %}
    <link href=\"{{'assets/css/animate/animate.min.css'|theme}}\" rel=\"stylesheet\">
    <link href=\"{{'assets/css/jssocials/jssocials.css'|theme}}\" rel=\"stylesheet\">
    <link href=\"{{'assets/css/jssocials/jssocials-theme-flat.css'|theme}}\" rel=\"stylesheet\">
    <link href=\"{{'assets/css/reservation-panel.css'|theme}}\" rel=\"stylesheet\">
<link href=\"{{'assets/css/bikes.css'|theme}}\" rel=\"stylesheet\">
    <link rel=\"stylesheet\" href=\"{{'assets/scss/_custom.scss'|theme }}\">
{% else %}
    <link href=\"{{ [
        'assets/css/animate/animate.min.css',
        'assets/css/jssocials/jssocials.css',
        'assets/css/jssocials/jssocials-theme-flat.css',
        'assets/css/reservation-panel.css',
'assets/css/bikes.css',
        'assets/scss/_custom.scss'
    ]|theme }}\" rel=\"stylesheet\">
{% endif %}


{% styles %}
        
<!-- for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src=\"http://html5shiv .googlecode.com/svn/trunk/html5.js\"></script>
<![endif]-->

<script defer src=\"https://use.fontawesome.com/releases/v5.0.4/js/all.js\"></script>

</head>
<body>

<section id=\"header\">{% partial 'site/header' %}</section>
{% if this.page.title == 'Home' %}
        <section id=\"slideshow\">{% component 'homeslideshow' %}</section>
    {% endif %}
<section id=\"page\">{% page %}</section>
<section id=\"footer\">{% partial 'site/footer' %}</section>

<script src=\"{{ [
    'assets/javascript/jquery.js',
    'assets/javascript/bootstrap.bundle.min.js',
    '@framework',
    '@framework.extras',
    'assets/javascript/custom.js'
]|theme }}\"></script>
{% scripts %}

<script type=\"text/javascript\" src=\"{{ ['assets/javascript/jssocials/jssocials.min.js']|theme }}\"></script>
<script>
    \$(\"#share\").jsSocials({
        showCount: false,
        shares: [\"facebook\", \"twitter\", \"whatsapp\"]
    });


</script>

<script src=\"/service-worker.js\"></script>
<script>


if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('/service-worker.js').then(response => {
        console.log('Service Worker registered.')
    }).catch(error => {
        console.error(error)
    })
    }





</script>

</body>
</html>

<script>
\$(document).ready(function () {
    \$('#navbarNavDropdown > ul > li.dropdown.nav-item').on('click', function(){
        \$(this).children('ul').prepend('<li style=\"padding-left: 12%; font-size: 12px; color:#eebc35\"></li>')
    });

    

    \$('#navbarNavDropdown li.packages').each(function(){
        \$(this).on('mouseover', function(){
            var title = \$(this).children('a').text();
            
            title = \$.trim(title);
            var elem = \$(this);
            switch (title) {
                case \"CAMPING & RIDING LADAKH\":
                    \$(elem).siblings('li:nth-child(1)').html('07N / 08D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 21000/-');
                    break;
                case \"LADAKH BIKE TOUR\":
                    \$(elem).siblings('li:nth-child(1)').html('08N / 09D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 19500/-');
                    break;

                case \"MANALI LEH BIKING\":
                    \$(elem).siblings('li:nth-child(1)').html('09 N / 10D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 21500/-');
                    break;
                
                case \"LADAKH BIKING ADVENTURE\":
                    \$(elem).siblings('li:nth-child(1)').html('09 N / 10D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 21500/-');
                    break;
                
                case \"LADAKH DELIGHT\":
                    \$(elem).siblings('li:nth-child(1)').html('05 N / 06D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 16500/-');
                    break;

                case \"AMAZING LADAKH\":
                    \$(elem).siblings('li:nth-child(1)').html('05 N / 06D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 17500/-');
                    break;
                
                case \"MAGICAL LADAKH\":
                    \$(elem).siblings('li:nth-child(1)').html('07 N / 08D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 22000/-');
                    break;
                
                case \"LADAKH LUXURY PACKAGE\":
                    \$(elem).siblings('li:nth-child(1)').html('07 N / 08D &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i class=\"fas fa-rupee-sign\"></i> 53500/-');
                    break;
                
                

                default:
                    \$(elem).siblings('li:nth-child(1)').html('&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;');
                } 
        });
    });

    

});
</script>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/layouts/default.htm", "");
    }
}
