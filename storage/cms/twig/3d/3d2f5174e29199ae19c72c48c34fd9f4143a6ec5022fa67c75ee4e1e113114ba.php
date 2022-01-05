<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/about-ladakh.htm */
class __TwigTemplate_45ecffd92c82528bbd6eae9c92b5a87761bdf02a4a8b26c7161b71dbcd3c552e extends Twig_Template
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
        echo "<div class=\"container\">
    <div class=\"row main-content\">
      <div class=\"col-md-9\">
        <h1>";
        // line 4
        echo twig_escape_filter($this->env, $this->getAttribute($this->getAttribute(($context["this"] ?? null), "page", array()), "title", array()), "html", null, true);
        echo "</h1>
        <p> Ladakh, a word which means \"Land of passes\", is a mountainous region in northwest Jammu &amp; Kashmir, in North India and in the area known as Trans-Himalaya. The settled population lives at an altitude between 2700m and 4500m, and nomadic encampments even higher. The temperature hardly gets any warmer than 27Degree Celsius while in winter they may plummet to minus 20 degree celcius . Buddhism culture dominates in Ladakh.</p>
        <p>&nbsp;“Little Tibet”, “ Heaven of Adventure”,  “The Moon Land” are the words Ladakh is often associated with. The well preserved Tibetan culture is a main attraction in Ladakh. It has an amazing history too. The land is mysterious enough and it’s several monasteries and local stories intrigue the listeners even more. This land holds and preserves an ancient civilization for numerous years.</p>
        <p>A hill station and a cold desert, Ladakh is one of those places with unparalled beauty. This Land of mountains, its picturesque location of monasteries, monks, the traditional folk songs and folk dance that come down the age almost unchanged, the colorful masked dances of the monastic festivals, the grandeur of snow-capped mountains around small and narrow mountain abode of man, a great attraction for tourist of all categories.</p>
        <p>Ladakh is not only home to some of the most beautiful and serene monasteries you'll ever see, but it also a land of rich natural beauty - and it's this natural beauty that hits you so hard, because it's a barren beauty. Many travelers find themselves at a loss to understand how something so barren can yet be so beautiful. Be respectful, these are holy places and active monks in most of them. So come and explore the Treasure-Trove of Mystic Ladakh. Touring this place will surely leave you spell-bounded. </p>
      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        ";
        // line 14
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 15
        echo "      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/about-ladakh.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  41 => 15,  37 => 14,  24 => 4,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<div class=\"container\">
    <div class=\"row main-content\">
      <div class=\"col-md-9\">
        <h1>{{this.page.title}}</h1>
        <p> Ladakh, a word which means \"Land of passes\", is a mountainous region in northwest Jammu &amp; Kashmir, in North India and in the area known as Trans-Himalaya. The settled population lives at an altitude between 2700m and 4500m, and nomadic encampments even higher. The temperature hardly gets any warmer than 27Degree Celsius while in winter they may plummet to minus 20 degree celcius . Buddhism culture dominates in Ladakh.</p>
        <p>&nbsp;“Little Tibet”, “ Heaven of Adventure”,  “The Moon Land” are the words Ladakh is often associated with. The well preserved Tibetan culture is a main attraction in Ladakh. It has an amazing history too. The land is mysterious enough and it’s several monasteries and local stories intrigue the listeners even more. This land holds and preserves an ancient civilization for numerous years.</p>
        <p>A hill station and a cold desert, Ladakh is one of those places with unparalled beauty. This Land of mountains, its picturesque location of monasteries, monks, the traditional folk songs and folk dance that come down the age almost unchanged, the colorful masked dances of the monastic festivals, the grandeur of snow-capped mountains around small and narrow mountain abode of man, a great attraction for tourist of all categories.</p>
        <p>Ladakh is not only home to some of the most beautiful and serene monasteries you'll ever see, but it also a land of rich natural beauty - and it's this natural beauty that hits you so hard, because it's a barren beauty. Many travelers find themselves at a loss to understand how something so barren can yet be so beautiful. Be respectful, these are holy places and active monks in most of them. So come and explore the Treasure-Trove of Mystic Ladakh. Touring this place will surely leave you spell-bounded. </p>
      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        {% component 'blogCategories' %}
      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/about-ladakh.htm", "");
    }
}
