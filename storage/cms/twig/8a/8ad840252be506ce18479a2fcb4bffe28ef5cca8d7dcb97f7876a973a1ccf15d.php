<?php

/* C:\laragon\www\ladakhbikesafari/themes/demo/partials/site/footer.htm */
class __TwigTemplate_1c80d5455564ce0a8f4216235c658b02297794b03fac25878a07ee7fe09b37b4 extends Twig_Template
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
        echo "<footer>
    <div class=\"container\">
        <div class=\"row\">
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2\">
                <h4>about us</h4>
                <ul class=\"footer-ul-link\">
                    <li><a href=\"";
        // line 7
        echo url("/");
        echo "\">home</a></li>
                    <li><a href=\"";
        // line 8
        echo url("/company-about");
        echo "\">about company</a></li>
                    <li><a href=\"";
        // line 9
        echo url("/company/our-services");
        echo "\">Our Services</a></li>
                    <li><a href=\"";
        // line 10
        echo url("/gallery");
        echo "\">Photo Gallery</a></li>
                    <li><a href=\"";
        // line 11
        echo url("/company/testimonials");
        echo "\">Testimonials</a></li>
                    <li><a href=\"";
        // line 12
        echo url("/contact");
        echo "\">Contact Us</a></li>
                    <li><a href=\"";
        // line 13
        echo url("/sitemap.xml");
        echo "\">Sitemap</a></li>
                </ul>
            </div>
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2 d-none d-xs-none d-md-block\">
                <h4>about ladakh</h4>
                <ul class=\"footer-ul-link\">
                    <li><a href=\"";
        // line 19
        echo url("/ladakh/about-ladakh");
        echo "\">about ladakh</a></li>
                    <li><a href=\"";
        // line 20
        echo url("/ladakh/history");
        echo "\">history</a></li>
                    <li><a href=\"";
        // line 21
        echo url("/ladakh/art-culture");
        echo "\">art & culture</a></li>
                    <li><a href=\"";
        // line 22
        echo url("/ladakh/geography");
        echo "\">geography</a></li>
                    <li><a href=\"";
        // line 23
        echo url("/ladakh/wildlife");
        echo "\">wildlife</a></li>
                    <li><a href=\"";
        // line 24
        echo url("/ladakh/how-to-reach");
        echo "\">how to reach</a></li>
                    <li><a href=\"";
        // line 25
        echo url("/ladakh/festival");
        echo "\">Ladakh Festivals</a></li>
                </ul>
            </div>
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2 d-none d-xs-none d-sm-block\">
                <h4>our packages</h4>
                ";
        // line 30
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/footerpackages"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        // line 31
        echo "            </div>
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2\">
                <h4>Places to See</h4>
                ";
        // line 34
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("destinationsfooter"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 35
        echo "                
            </div>
            <div class=\"col-xs-12 col-sm-12 col-md-12 col-lg-4 mt-5 mt-lg-0 mb-3 mb-lg-0\">
                <h4>Subscribe to Our Newsletter</h4>
                ";
        // line 39
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("Subscribe"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 40
        echo "            </div>
            <div class=\"clearfix\"></div>
        </div>   <!-- row -->   

        <div class=\"col-md-12\"><div class=\"dash-line gray\"></div></div>

        <div class=\"foot_bot row\">
            <div class=\"col-md-6 col-lg-4 d-none d-xs-none d-md-block\">
                <div id=\"payment-options\"><h5>We Accept:</h5><br>
                    <div id=\"googleckout\"></div>
                    <div id=\"discover\"></div>
                    <div id=\"mastercard\"></div>
                    <div id=\"americanexpress\"></div>
                    <div id=\"visa\"></div>
                    <div id=\"pay1\"></div>
                    <div id=\"paypal\"></div>
                    <div class=\"clearfix\"></div>
                  </div><br>
                ";
        // line 58
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/copyright"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        // line 59
        echo "            </div>
            <div class=\"col-lg-4 d-none d-xs-none d-lg-block\">
                <div id=\"affiliates\"></div>
            </div>
            <div class=\"col-md-6 col-lg-4\">
                ";
        // line 64
        $context['__cms_partial_params'] = [];
        echo $this->env->getExtension('CMS')->partialFunction("site/address"        , $context['__cms_partial_params']        );
        unset($context['__cms_partial_params']);
        // line 65
        echo "            </div>
        </div>  
    </div> <!-- container --> 

 
</footer>";
    }

    public function getTemplateName()
    {
        return "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/footer.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  150 => 65,  146 => 64,  139 => 59,  135 => 58,  115 => 40,  111 => 39,  105 => 35,  101 => 34,  96 => 31,  92 => 30,  84 => 25,  80 => 24,  76 => 23,  72 => 22,  68 => 21,  64 => 20,  60 => 19,  51 => 13,  47 => 12,  43 => 11,  39 => 10,  35 => 9,  31 => 8,  27 => 7,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<footer>
    <div class=\"container\">
        <div class=\"row\">
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2\">
                <h4>about us</h4>
                <ul class=\"footer-ul-link\">
                    <li><a href=\"{{ url('/') }}\">home</a></li>
                    <li><a href=\"{{ url('/company-about') }}\">about company</a></li>
                    <li><a href=\"{{ url('/company/our-services') }}\">Our Services</a></li>
                    <li><a href=\"{{ url('/gallery') }}\">Photo Gallery</a></li>
                    <li><a href=\"{{ url('/company/testimonials') }}\">Testimonials</a></li>
                    <li><a href=\"{{ url('/contact') }}\">Contact Us</a></li>
                    <li><a href=\"{{ url('/sitemap.xml') }}\">Sitemap</a></li>
                </ul>
            </div>
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2 d-none d-xs-none d-md-block\">
                <h4>about ladakh</h4>
                <ul class=\"footer-ul-link\">
                    <li><a href=\"{{ url('/ladakh/about-ladakh') }}\">about ladakh</a></li>
                    <li><a href=\"{{ url('/ladakh/history') }}\">history</a></li>
                    <li><a href=\"{{ url('/ladakh/art-culture') }}\">art & culture</a></li>
                    <li><a href=\"{{ url('/ladakh/geography') }}\">geography</a></li>
                    <li><a href=\"{{ url('/ladakh/wildlife') }}\">wildlife</a></li>
                    <li><a href=\"{{ url('/ladakh/how-to-reach') }}\">how to reach</a></li>
                    <li><a href=\"{{ url('/ladakh/festival') }}\">Ladakh Festivals</a></li>
                </ul>
            </div>
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2 d-none d-xs-none d-sm-block\">
                <h4>our packages</h4>
                {% partial 'site/footerpackages' %}
            </div>
            <div class=\"col-xs-6 col-sm-4 col-md-3 col-lg-2\">
                <h4>Places to See</h4>
                {% component 'destinationsfooter' %}
                
            </div>
            <div class=\"col-xs-12 col-sm-12 col-md-12 col-lg-4 mt-5 mt-lg-0 mb-3 mb-lg-0\">
                <h4>Subscribe to Our Newsletter</h4>
                {% component 'Subscribe' %}
            </div>
            <div class=\"clearfix\"></div>
        </div>   <!-- row -->   

        <div class=\"col-md-12\"><div class=\"dash-line gray\"></div></div>

        <div class=\"foot_bot row\">
            <div class=\"col-md-6 col-lg-4 d-none d-xs-none d-md-block\">
                <div id=\"payment-options\"><h5>We Accept:</h5><br>
                    <div id=\"googleckout\"></div>
                    <div id=\"discover\"></div>
                    <div id=\"mastercard\"></div>
                    <div id=\"americanexpress\"></div>
                    <div id=\"visa\"></div>
                    <div id=\"pay1\"></div>
                    <div id=\"paypal\"></div>
                    <div class=\"clearfix\"></div>
                  </div><br>
                {% partial 'site/copyright' %}
            </div>
            <div class=\"col-lg-4 d-none d-xs-none d-lg-block\">
                <div id=\"affiliates\"></div>
            </div>
            <div class=\"col-md-6 col-lg-4\">
                {% partial 'site/address' %}
            </div>
        </div>  
    </div> <!-- container --> 

 
</footer>", "C:\\laragon\\www\\ladakhbikesafari/themes/demo/partials/site/footer.htm", "");
    }
}
