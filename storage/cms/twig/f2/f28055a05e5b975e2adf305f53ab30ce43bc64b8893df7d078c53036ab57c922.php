<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/about.htm */
class __TwigTemplate_ee0b67517d97c5fb2a4d6afb4d87ea5d42ecc703a19236910105a2c2b6a9395d extends Twig_Template
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
        echo " Us - ";
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "</h1>
      <strong>If you travel, it must be to seek difference. This difference is made by ";
        // line 5
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo " .</strong>
      <p>Plan your perfect trip to the mesmerising Ladakh with ";
        // line 6
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo ". The thrill of finding oneself in the midst of snowy peaks,
        glaciers, unparalleled slopes, crystal clear river and lust green fields of wild flowers is an unmatched experience. Ladakh is liked by all, whether it is an eager traveler, a fun visitor, an adventure lover, an environmentalist, a wildlife
        researcher, a photographer or a monk in search of peace. Great care and concern is shown for Nature during in our biking
        tours! Count on us to provide all the elements of an exciting adventure, vacation getaway while balancing yours schedule, budget
        and interests.</p>
        <p>Ladakh bike safari is a locally based Ladakhi company with dedicated local employees working under the supervision of Local managers who are acquainted with the years of experience in handling and organizing such motorbiking expeditions.
        <br>
        <br>
No one knows Ladakh better than us as it is our land. <br><br>Our motto here at Ladakh bike safari is to provide our esteem clients with the best of services and the best of price as we do organize the tours ourselves with complete dedication.</p>
      <p>
        <strong>";
        // line 16
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "</strong> warmly invites you explore Ladakh and discover your ideas travel-experience. Experience that is uniquely
        yours own. We are glad to have served our valued guests from Spain, Italy, France, Germany, Russia, United States of America,
        Canada, Argentina, Chile, Brazil, Mexico, Israel, Thailand, Singapore, India and other countries. So don’t miss your chance.</p>
      
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
      
      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      ";
        // line 25
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 26
        echo "    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/about.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  63 => 26,  59 => 25,  47 => 16,  34 => 6,  30 => 5,  24 => 4,  19 => 1,);
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
      <h1>{{this.page.title}} Us - {{ company }}</h1>
      <strong>If you travel, it must be to seek difference. This difference is made by {{company}} .</strong>
      <p>Plan your perfect trip to the mesmerising Ladakh with {{company}}. The thrill of finding oneself in the midst of snowy peaks,
        glaciers, unparalleled slopes, crystal clear river and lust green fields of wild flowers is an unmatched experience. Ladakh is liked by all, whether it is an eager traveler, a fun visitor, an adventure lover, an environmentalist, a wildlife
        researcher, a photographer or a monk in search of peace. Great care and concern is shown for Nature during in our biking
        tours! Count on us to provide all the elements of an exciting adventure, vacation getaway while balancing yours schedule, budget
        and interests.</p>
        <p>Ladakh bike safari is a locally based Ladakhi company with dedicated local employees working under the supervision of Local managers who are acquainted with the years of experience in handling and organizing such motorbiking expeditions.
        <br>
        <br>
No one knows Ladakh better than us as it is our land. <br><br>Our motto here at Ladakh bike safari is to provide our esteem clients with the best of services and the best of price as we do organize the tours ourselves with complete dedication.</p>
      <p>
        <strong>{{company}}</strong> warmly invites you explore Ladakh and discover your ideas travel-experience. Experience that is uniquely
        yours own. We are glad to have served our valued guests from Spain, Italy, France, Germany, Russia, United States of America,
        Canada, Argentina, Chile, Brazil, Mexico, Israel, Thailand, Singapore, India and other countries. So don’t miss your chance.</p>
      
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
      
      <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
      {% component 'blogCategories' %}
    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/about.htm", "");
    }
}
