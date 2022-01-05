<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/rentalprices.htm */
class __TwigTemplate_387740b2072ce59b0754b6f8c281f76a894ca25588fb7b0b38278683ed9cc451 extends Twig_Template
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
        echo " </h1>
      <strong>If you travel, it must be to seek difference. This difference is made by ";
        // line 5
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo " .</strong>
      <p>We also have bikes available on daily rental basis. The daily rental prices of the bikes are approved and
        legalised by the Motor bike Rental association of Ladakh.
        Below are the daily rental prices...</p>
      <p>Ladakh bike safari is a locally based Ladakhi company with dedicated local employees working under the
        supervision of Local managers who are acquainted with the years of experience in handling and organizing such
        motorbiking expeditions.
        <br>
        <br>
        No one knows Ladakh better than us as it is our land. <br><br>Our motto here at Ladakh bike safari is to provide
        our esteem clients with the best of services and the best of price as we do organize the tours ourselves with
        complete dedication.</p>
      <p>
        <strong>";
        // line 18
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "</strong> warmly invites you explore Ladakh and discover your ideas travel-experience.
        Experience that is uniquely
        yours own. We are glad to have served our valued guests from Spain, Italy, France, Germany, Russia, United
        States of America,
        Canada, Argentina, Chile, Brazil, Mexico, Israel, Thailand, Singapore, India and other countries. So don’t miss
        your chance.</p>


        <hr class=\"mt-5\">
        ";
        // line 27
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("biketypesrental"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 28
        echo "
    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\">
        <div class=\"widget-title\">Tour Categories</div>
      </div>
      
      <div class=\"widget-lbg\">
        <div class=\"widget-title\">Blog Categories</div>
      </div>
      ";
        // line 38
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 39
        echo "    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/rentalprices.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  76 => 39,  72 => 38,  60 => 28,  56 => 27,  44 => 18,  28 => 5,  24 => 4,  19 => 1,);
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
      <h1>{{this.page.title}} </h1>
      <strong>If you travel, it must be to seek difference. This difference is made by {{company}} .</strong>
      <p>We also have bikes available on daily rental basis. The daily rental prices of the bikes are approved and
        legalised by the Motor bike Rental association of Ladakh.
        Below are the daily rental prices...</p>
      <p>Ladakh bike safari is a locally based Ladakhi company with dedicated local employees working under the
        supervision of Local managers who are acquainted with the years of experience in handling and organizing such
        motorbiking expeditions.
        <br>
        <br>
        No one knows Ladakh better than us as it is our land. <br><br>Our motto here at Ladakh bike safari is to provide
        our esteem clients with the best of services and the best of price as we do organize the tours ourselves with
        complete dedication.</p>
      <p>
        <strong>{{company}}</strong> warmly invites you explore Ladakh and discover your ideas travel-experience.
        Experience that is uniquely
        yours own. We are glad to have served our valued guests from Spain, Italy, France, Germany, Russia, United
        States of America,
        Canada, Argentina, Chile, Brazil, Mexico, Israel, Thailand, Singapore, India and other countries. So don’t miss
        your chance.</p>


        <hr class=\"mt-5\">
        {% component 'biketypesrental' %}

    </div> <!--  .col-md-9 -->
    <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
      <div class=\"widget-lbg\">
        <div class=\"widget-title\">Tour Categories</div>
      </div>
      
      <div class=\"widget-lbg\">
        <div class=\"widget-title\">Blog Categories</div>
      </div>
      {% component 'blogCategories' %}
    </div> <!--  .col-md-3 -->
  </div> <!--  .row -->
</div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/rentalprices.htm", "");
    }
}
