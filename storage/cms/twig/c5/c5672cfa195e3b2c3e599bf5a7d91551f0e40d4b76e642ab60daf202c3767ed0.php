<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/history.htm */
class __TwigTemplate_d40aa79a8d7c168a36c0fd3ce2eb9bfa07d9e92c9df2f5cf29329fbfa907f80f extends Twig_Template
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
        <p>Rock carvings found in many parts of Ladakh show that the area has been inhabited from Neolithic times. Ladakh's earliest inhabitants consisted of a mixed Indo-Aryan population of Mons and Dards. Around the 1st century, Ladakh was a part of theKushana empire. Buddhism spread into western Ladakh from Kashmir in the 2nd century when much of eastern Ladakh and western Tibet was still practising the Bon religion. <br />
        In the 8th century, Ladakh was involved in the clash between Tibetan expansion. In 842 Nyima-Gon, a Tibetan royal representative annexed Ladakh for himself after the break-up of the Tibetan empire, and founded a separate Ladakhi dynasty. During this period Ladakh acquired a predominantly Tibetan population. The dynasty spearheaded the second spreading of Buddhism, importing religious ideas from north-west India, particularly from Kashmir</p>
        <p>Faced with the Islamic conquest of South Asia in the 13th century, Ladakh chose to seek and accept guidance in religious matters from Tibet. For nearly two centuries till about 1600, Ladakh was subject to raids and invasions from neighbouring Muslim states, which led to the partial conversion of Ladakhis to Noorbakshi Islam. King Bhagan reunited and strengthened Ladakh and founded the Namgyal dynasty  which survives to today.Despite a defeat of Ladakh by the Mughals, who had already annexed Kashmir and Baltistan, Ladakh retained its independence.</p>
        <p>In 1949, China closed the border between Nubra and Xinjiang, blocking old trade routes. In 1955 China began to build roads connecting Xinjiang and Tibet through this area. It also built theKarakoram highway jointly with Pakistan. India built the Srinagar-Leh Highway during this period, cutting the journey time between Srinagar and Leh from 16 days to two. The route, however, remains closed during the winter months due to heavy snowfall. <br />
          The Kargil War of 1999, codenamed &quot;Operation Vijay&quot; by the Indian Army, saw infiltration by Pakistani troops into parts of Western Ladakh. Extensive operations were launched in high altitudes by the Indian Army with considerable artillery and air force support. Pakistani troops were evicted from the Indian side of the Line of Control which the Indian Government ordered was to be respected and which was not crossed by Indian troops. <br />
          The Ladakh region was bifurcated into the Kargil and Leh districts in 1979. In 1989, there were violent riots between Buddhists and Muslims. Following demands for autonomy from the Kashmiridominated state government, the Ladakh Autonomous Hill Development Council was created in the 1990s. Leh and Kargil Districts now each have their own locally elected Hill Councils with some control over local policy and development funds.</p>
          
      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        ";
        // line 17
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 18
        echo "      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/history.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  44 => 18,  40 => 17,  24 => 4,  19 => 1,);
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
        <p>Rock carvings found in many parts of Ladakh show that the area has been inhabited from Neolithic times. Ladakh's earliest inhabitants consisted of a mixed Indo-Aryan population of Mons and Dards. Around the 1st century, Ladakh was a part of theKushana empire. Buddhism spread into western Ladakh from Kashmir in the 2nd century when much of eastern Ladakh and western Tibet was still practising the Bon religion. <br />
        In the 8th century, Ladakh was involved in the clash between Tibetan expansion. In 842 Nyima-Gon, a Tibetan royal representative annexed Ladakh for himself after the break-up of the Tibetan empire, and founded a separate Ladakhi dynasty. During this period Ladakh acquired a predominantly Tibetan population. The dynasty spearheaded the second spreading of Buddhism, importing religious ideas from north-west India, particularly from Kashmir</p>
        <p>Faced with the Islamic conquest of South Asia in the 13th century, Ladakh chose to seek and accept guidance in religious matters from Tibet. For nearly two centuries till about 1600, Ladakh was subject to raids and invasions from neighbouring Muslim states, which led to the partial conversion of Ladakhis to Noorbakshi Islam. King Bhagan reunited and strengthened Ladakh and founded the Namgyal dynasty  which survives to today.Despite a defeat of Ladakh by the Mughals, who had already annexed Kashmir and Baltistan, Ladakh retained its independence.</p>
        <p>In 1949, China closed the border between Nubra and Xinjiang, blocking old trade routes. In 1955 China began to build roads connecting Xinjiang and Tibet through this area. It also built theKarakoram highway jointly with Pakistan. India built the Srinagar-Leh Highway during this period, cutting the journey time between Srinagar and Leh from 16 days to two. The route, however, remains closed during the winter months due to heavy snowfall. <br />
          The Kargil War of 1999, codenamed &quot;Operation Vijay&quot; by the Indian Army, saw infiltration by Pakistani troops into parts of Western Ladakh. Extensive operations were launched in high altitudes by the Indian Army with considerable artillery and air force support. Pakistani troops were evicted from the Indian side of the Line of Control which the Indian Government ordered was to be respected and which was not crossed by Indian troops. <br />
          The Ladakh region was bifurcated into the Kargil and Leh districts in 1979. In 1989, there were violent riots between Buddhists and Muslims. Following demands for autonomy from the Kashmiridominated state government, the Ladakh Autonomous Hill Development Council was created in the 1990s. Leh and Kargil Districts now each have their own locally elected Hill Councils with some control over local policy and development funds.</p>
          
      </div> <!--  .col-md-9 -->
      <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        {% component 'blogCategories' %}
      </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/ladakh/history.htm", "");
    }
}
