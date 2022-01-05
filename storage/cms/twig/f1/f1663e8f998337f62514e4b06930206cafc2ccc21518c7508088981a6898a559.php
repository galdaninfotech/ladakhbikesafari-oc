<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/wildlife.htm */
class __TwigTemplate_270960feab863011e4847f9ab2161b7f11efee2233def9971cb1516a6609ae5d extends Twig_Template
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
        <p>Ladakh is a mystetious land shrouded in myths and legends. The fauna of Ladakh have much in common with that of Central Asia generally and especially with those of the Tibetan Plateau. An exception to this area are the birds , many of which migrate from warmer parts of India to spend the summer in Ladakh.</p>
                <p>Ladakh posses virtually no natural forests, though along river banks and valleys some greenery does exist.The lower mountain slopes are sparse but higher up near the snow line Wild Rose, Will and Herbacious plants have successfully colonized the slopes. Because of decrease in temperature ,vegetation becomes more sparse and stunted as one ascends the slopes .Several hardy animals and birds thrive together here in an exquisite equilibrium.</p>
                <p>Animals which have adapted to the rigorous condition however live on the minimal vegetation, poor shelter, rocky terrain and bitter cold. Nevertheless most creatures notably the Ungulates do migrate to lower region in winters while others like the Brown Bear choose to hibernate.</p>
                <p>The largest animal of this cold desert is Yak(Dong), a wild ox. The Ibex is found on higher craggy terrain and numbers thousand. Trekkers often spot them.The Bharal or Blue Sheep ia a rare goat found at lower elevations, mostly in river valleys. The Tibetan Argali Sheep is a relative of the Marco Polo Sheep of the Pamirs.</p>
                <p>The habitat of the extremely rare Tibetan Gazelle (Gowa) is near the Tibetan border in South-Eastern Ladakh. The Tibetan Antelope is also endangered. Tibetan Wild Ass is one animal that visitors can expect to see from the comfort of a vehicle,if they take a jeep safari.</p>
                <p>Snow Leopards reside at an elevation from 1800m to 5400m.They are extremely shy and hard to spot. Other cats in Ladakh are even rarer than the snow leopards like the <?php echo \$company; ?> and Palla’s cat which looks like somewhat house cat.</p>
                <p>The Tibetan wolf and Red fox is common and Tibetan San fox has recently been discovered. There are also a very brown Bears in the Suru Valley and the area around Drass. The wild horse unique to Ladakh.</p>
                <p>Ladakh has great density of birds , a total 225 species have been recorded.The Black-neck crane is one of the most charismatic birds of Ladakh. Many species of Finches, Robins, Redstarts and Hoopoe are common in summer.The Brown-headed gull is seen in summer on the river Indus.</p>
                <p>Resident water birds includethe Brahminy duck and the Bar-headed goose. Other birds include Red-billed cough, Raven, Tibetan Snowcock and Chukar.The Lammergier and the Golden Eagle are common raptors here.</p>
                <p>Among smaller animals marmots are common.There are also plenty of Hares and several types of Voles and Pika.<br />
                Urail, one of the smallest sheep in the world ,lives at the most grassy slopes.</p>
                <p>Overall Ladakh has a fascinating and most unique ecosystem.Most of the species are considered endangered or rare.<br />
                <?php echo \$company; ?>  take you on an eco-and animal-friendly tour in their natural habitat.Expertly led and passionately constructed, our tour aims to deliver the ultimate eco-tour.</p>
      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        ";
        // line 23
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 24
        echo "      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/wildlife.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  50 => 24,  46 => 23,  24 => 4,  19 => 1,);
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
        <p>Ladakh is a mystetious land shrouded in myths and legends. The fauna of Ladakh have much in common with that of Central Asia generally and especially with those of the Tibetan Plateau. An exception to this area are the birds , many of which migrate from warmer parts of India to spend the summer in Ladakh.</p>
                <p>Ladakh posses virtually no natural forests, though along river banks and valleys some greenery does exist.The lower mountain slopes are sparse but higher up near the snow line Wild Rose, Will and Herbacious plants have successfully colonized the slopes. Because of decrease in temperature ,vegetation becomes more sparse and stunted as one ascends the slopes .Several hardy animals and birds thrive together here in an exquisite equilibrium.</p>
                <p>Animals which have adapted to the rigorous condition however live on the minimal vegetation, poor shelter, rocky terrain and bitter cold. Nevertheless most creatures notably the Ungulates do migrate to lower region in winters while others like the Brown Bear choose to hibernate.</p>
                <p>The largest animal of this cold desert is Yak(Dong), a wild ox. The Ibex is found on higher craggy terrain and numbers thousand. Trekkers often spot them.The Bharal or Blue Sheep ia a rare goat found at lower elevations, mostly in river valleys. The Tibetan Argali Sheep is a relative of the Marco Polo Sheep of the Pamirs.</p>
                <p>The habitat of the extremely rare Tibetan Gazelle (Gowa) is near the Tibetan border in South-Eastern Ladakh. The Tibetan Antelope is also endangered. Tibetan Wild Ass is one animal that visitors can expect to see from the comfort of a vehicle,if they take a jeep safari.</p>
                <p>Snow Leopards reside at an elevation from 1800m to 5400m.They are extremely shy and hard to spot. Other cats in Ladakh are even rarer than the snow leopards like the <?php echo \$company; ?> and Palla’s cat which looks like somewhat house cat.</p>
                <p>The Tibetan wolf and Red fox is common and Tibetan San fox has recently been discovered. There are also a very brown Bears in the Suru Valley and the area around Drass. The wild horse unique to Ladakh.</p>
                <p>Ladakh has great density of birds , a total 225 species have been recorded.The Black-neck crane is one of the most charismatic birds of Ladakh. Many species of Finches, Robins, Redstarts and Hoopoe are common in summer.The Brown-headed gull is seen in summer on the river Indus.</p>
                <p>Resident water birds includethe Brahminy duck and the Bar-headed goose. Other birds include Red-billed cough, Raven, Tibetan Snowcock and Chukar.The Lammergier and the Golden Eagle are common raptors here.</p>
                <p>Among smaller animals marmots are common.There are also plenty of Hares and several types of Voles and Pika.<br />
                Urail, one of the smallest sheep in the world ,lives at the most grassy slopes.</p>
                <p>Overall Ladakh has a fascinating and most unique ecosystem.Most of the species are considered endangered or rare.<br />
                <?php echo \$company; ?>  take you on an eco-and animal-friendly tour in their natural habitat.Expertly led and passionately constructed, our tour aims to deliver the ultimate eco-tour.</p>
      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        {% component 'blogCategories' %}
      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/wildlife.htm", "");
    }
}
