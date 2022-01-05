<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/terms-of-use.htm */
class __TwigTemplate_7fe0c038511995ae5164b0059408e17537a62918940db11e39df2453b64d92a3 extends Twig_Template
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
                <p class=\"head3\">Agreement Between User And ";
        // line 5
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "</p>
                <p>This Web site is offered to you, the customer, conditioned on your acceptance without modification of the terms, conditions, and notices contained herein. You agree to click on the links to and familiarize yourself with the Terms of Use and other terms and guidelines found throughout this Web site and abide by them if you choose to use the sites, pages or services to which they apply. </p>
                <p class=\"head3\">Personal And Non-Commercial Use Limitation</p>

                <p>This Web site is for your personal and non-commercial use. The content and information on this Web site (including, without limitation, price and availability of travel services), as well as the infrastructure used to provide such content and information, is proprietary to '";
        // line 9
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "' or its suppliers and providers. Accordingly, as a condition of using this Web site, you agree not to use this Web site or its contents or information for any commercial or non-personal purpose (direct or indirect). While you may make limited copies of your travel itinerary (and related documents) for travel or services purchased through this Web site, you agree not to modify, copy, distribute, transmit, display, perform, reproduce, publish, license, create derivative works from, transfer, or sell or re-sell any information, software, products, or services obtained from this Web site. In addition, whether or not you have a commercial purpose, you agree not to :</p>
                <ul>
                    <li>access, monitor or copy any content or information of this Web site using any robot, spider, scraper or other automated means or any manual process for any purpose without express written permission of '";
        // line 11
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "'</li>
                    <li> violate the restrictions in any robot exclusion headers on this Web site or bypass or circumvent other measures employed to prevent or limit access to this Web site;</li>
                    <li> deep-link to any portion of this Web site (including, without limitation, the purchase path for any travel services) for any purpose without express written permission of '";
        // line 13
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "'</li>
                </ul>
          </div> <!--  .col-md-9 -->
          <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
            <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
            
            <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
            ";
        // line 20
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 21
        echo "          </div> <!--  .col-md-3 -->
        </div> <!--  .row -->
      </div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/terms-of-use.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  59 => 21,  55 => 20,  45 => 13,  40 => 11,  35 => 9,  28 => 5,  24 => 4,  19 => 1,);
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
                <h1>{{ this.page.title }}</h1>
                <p class=\"head3\">Agreement Between User And {{company}}</p>
                <p>This Web site is offered to you, the customer, conditioned on your acceptance without modification of the terms, conditions, and notices contained herein. You agree to click on the links to and familiarize yourself with the Terms of Use and other terms and guidelines found throughout this Web site and abide by them if you choose to use the sites, pages or services to which they apply. </p>
                <p class=\"head3\">Personal And Non-Commercial Use Limitation</p>

                <p>This Web site is for your personal and non-commercial use. The content and information on this Web site (including, without limitation, price and availability of travel services), as well as the infrastructure used to provide such content and information, is proprietary to '{{company}}' or its suppliers and providers. Accordingly, as a condition of using this Web site, you agree not to use this Web site or its contents or information for any commercial or non-personal purpose (direct or indirect). While you may make limited copies of your travel itinerary (and related documents) for travel or services purchased through this Web site, you agree not to modify, copy, distribute, transmit, display, perform, reproduce, publish, license, create derivative works from, transfer, or sell or re-sell any information, software, products, or services obtained from this Web site. In addition, whether or not you have a commercial purpose, you agree not to :</p>
                <ul>
                    <li>access, monitor or copy any content or information of this Web site using any robot, spider, scraper or other automated means or any manual process for any purpose without express written permission of '{{company}}'</li>
                    <li> violate the restrictions in any robot exclusion headers on this Web site or bypass or circumvent other measures employed to prevent or limit access to this Web site;</li>
                    <li> deep-link to any portion of this Web site (including, without limitation, the purchase path for any travel services) for any purpose without express written permission of '{{company}}'</li>
                </ul>
          </div> <!--  .col-md-9 -->
          <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
            <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
            
            <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
            {% component 'blogCategories' %}
          </div> <!--  .col-md-3 -->
        </div> <!--  .row -->
      </div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/terms-of-use.htm", "");
    }
}
