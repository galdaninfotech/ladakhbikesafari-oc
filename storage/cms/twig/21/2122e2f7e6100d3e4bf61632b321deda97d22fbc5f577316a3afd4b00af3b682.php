<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/our-services.htm */
class __TwigTemplate_94a398410852ca50e5a5f5378b1ca3bcad091d017b607254c4e30b962cad86a4 extends Twig_Template
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
            <h1>Our Services</h1>
            <p>";
        // line 5
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "  with the&nbsp;10 years of experience brings you all kinds of biking tour itinerary and biking tour related scope for its esteemed clients. We sell uniquely programmed biking tour packages. We have positioned ourselves as a niche service provider within the biking tour and packages and various guaranteed departures biking tours. Our services include<br>
                </p>
            <ul class=\"bullet\">
                <li>Biking Package</li>
                <li>Family/Group biking tour packages</li>
                <li>Cultural biking tour packages</li>
                <li>Adventure Biking packages</li>
                </ul>\t

            <p> Choose any biking activity that suits and pleases you, and travel in the company of experienced local guides and like-minded biking companions. We strive to provide you a service that goes beyond your expectations – journeys that will truly redefine your travel experience. </p>
            <p> Please feel free to ask for further information about Ladakh and give us a chance to let you experience Himalayas and Ladakh. Tashi Deleks, Julley! </p>
        
        </div> <!--  .col-md-9 -->
        <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        ";
        // line 22
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 23
        echo "        </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/our-services.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  49 => 23,  45 => 22,  25 => 5,  19 => 1,);
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
            <h1>Our Services</h1>
            <p>{{company}}  with the&nbsp;10 years of experience brings you all kinds of biking tour itinerary and biking tour related scope for its esteemed clients. We sell uniquely programmed biking tour packages. We have positioned ourselves as a niche service provider within the biking tour and packages and various guaranteed departures biking tours. Our services include<br>
                </p>
            <ul class=\"bullet\">
                <li>Biking Package</li>
                <li>Family/Group biking tour packages</li>
                <li>Cultural biking tour packages</li>
                <li>Adventure Biking packages</li>
                </ul>\t

            <p> Choose any biking activity that suits and pleases you, and travel in the company of experienced local guides and like-minded biking companions. We strive to provide you a service that goes beyond your expectations – journeys that will truly redefine your travel experience. </p>
            <p> Please feel free to ask for further information about Ladakh and give us a chance to let you experience Himalayas and Ladakh. Tashi Deleks, Julley! </p>
        
        </div> <!--  .col-md-9 -->
        <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
        <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
        
        <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
        {% component 'blogCategories' %}
        </div> <!--  .col-md-3 -->
    </div> <!--  .row -->
</div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/our-services.htm", "");
    }
}
