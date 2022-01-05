<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/privacy-policy.htm */
class __TwigTemplate_ee5bb7ce4d4c86eee51d17837c590fede5f7fd7d3662b468b5cb050e13704906 extends Twig_Template
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
                <p>Your privacy is important to ";
        // line 5
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo ". We respect your need to understand how information is being collected, used, disclosed, transferred and stored. Thus we have developed below Privacy policy to familiarize you with our practices. </p>
                        <p>Personal information is data that can be used to identify or contact a single person. </p>
    
                        <p>We would like to assure you that we follow appropriate standards when it comes to protecting your privacy on our web sites.  In general, you can visit <a href=\"http://www.";
        // line 8
        echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
        echo ".com\">www.";
        echo twig_escape_filter($this->env, ($context["company_sm"] ?? null), "html", null, true);
        echo ".com</a> and its subsidiary websites without telling us who you are or revealing any personal information about yourself. We track the Internet address of the domains from which people visit us and analyze this data for trends and statistics, but the individual user remains anonymous. Some of our web pages use \"cookies\" so that we can better serve you with customized information when you return to our site.</p>
                        <p>Cookies are identifiers which a web site can send to your browser to keep on your Computer to facilitate your next visit.</p>
    
                        <p>You can set your browser to notify you when you are sent a cookie,  giving you the option to decide whether or not to accept it. The information we collect and analyze is used to improve our service to you
                        </p>
                        <p class=\"head3\">Collection of personal information</p>
    
                        <p>You may be asked for personal information anytime you are in contact with ";
        // line 15
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo " directly or indirectly through a third party. </p>
    
                        <p>The only way we will get any kind of personal information is if you choose to give it to us in following circumstance: </p>
                        <ul><li>When you make a reservation or purchase from our website or through our customer service team - by email, letter, fax, on the phone or in physical store;</li>
                        <li>When you register with us, , subscribe to our newsletter, enter competitions, send us qsries or register for promotions;</li>
                        <li>when you take part in surveys or provide us with feedback</li>
                        <li>When you engage with us in any online or offline event, promotions, page hosted by us on a third party platform or location</li></ul>
    
                        <p class=\"head3\">Use of personal information</p>
    
                        <p>The personal information collected is primarily used and passed on to third parties where it is necessary to process your booking, enquiry or participation. Your details may be passed to countries outside of the India in order to process and arrange for the products and services you request or confirm your participation. These details may also pass through our online frauds detector service partner. When you submit your booking or request to us and/or participate in our initiatives, you agree that we may use and transfer your personal information in this manner.</p>
    
                        <p>The personal information we collect helps us to keep you posted about ";
        // line 27
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo "’s latest product announcements, offers, promotions and events. It also allows us to improve our services, content and advertising. If you wish to unsubscribe, you can choose to do so..</p>
    
                        <p>We may also use the personal information to improve our product offering, develop, and deliver products, services, content and advertising..</p>
    
                        <p>We may use personal information to send you important notices and communications regarding our products and services availed or changes to the terms and conditions and policies..</p>
    
                        <p>Personal information may also be used internally for research, analysis and auditing.</p>
                        <p class=\"head3\">Collection and use of non-personal information</p>
    
                        <p>The data collected in non personal manner which does not identify a particular user may be used in any manner. Below are some typical examples of how we collect and use information. </p>
    
                        <p>We may collect information such as browser, operating system, occupation, language, pin code, unique device identifier, location so that we can better understand customer behavior and improve our products, services, and advertising.</p>
    
                        <p>We may collection information regarding customer activities on various portals of ";
        // line 40
        echo twig_escape_filter($this->env, ($context["company"] ?? null), "html", null, true);
        echo ". This aggregated information is used in research, analysis, improve and monitor products and various promotional schemes. It may be shared in aggregated, non personal form with third party to enhance customer experience, products offering or services.</p>
          </div> <!--  .col-md-9 -->
          <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
            <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
            
            <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
            ";
        // line 46
        $context['__cms_component_params'] = [];
        echo $this->env->getExtension('CMS')->componentFunction("blogCategories"        , $context['__cms_component_params']        );
        unset($context['__cms_component_params']);
        // line 47
        echo "          </div> <!--  .col-md-3 -->
        </div> <!--  .row -->
      </div> <!--  .container -->";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/privacy-policy.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  90 => 47,  86 => 46,  77 => 40,  61 => 27,  46 => 15,  34 => 8,  28 => 5,  24 => 4,  19 => 1,);
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
                <p>Your privacy is important to {{company}}. We respect your need to understand how information is being collected, used, disclosed, transferred and stored. Thus we have developed below Privacy policy to familiarize you with our practices. </p>
                        <p>Personal information is data that can be used to identify or contact a single person. </p>
    
                        <p>We would like to assure you that we follow appropriate standards when it comes to protecting your privacy on our web sites.  In general, you can visit <a href=\"http://www.{{company_sm}}.com\">www.{{company_sm}}.com</a> and its subsidiary websites without telling us who you are or revealing any personal information about yourself. We track the Internet address of the domains from which people visit us and analyze this data for trends and statistics, but the individual user remains anonymous. Some of our web pages use \"cookies\" so that we can better serve you with customized information when you return to our site.</p>
                        <p>Cookies are identifiers which a web site can send to your browser to keep on your Computer to facilitate your next visit.</p>
    
                        <p>You can set your browser to notify you when you are sent a cookie,  giving you the option to decide whether or not to accept it. The information we collect and analyze is used to improve our service to you
                        </p>
                        <p class=\"head3\">Collection of personal information</p>
    
                        <p>You may be asked for personal information anytime you are in contact with {{company}} directly or indirectly through a third party. </p>
    
                        <p>The only way we will get any kind of personal information is if you choose to give it to us in following circumstance: </p>
                        <ul><li>When you make a reservation or purchase from our website or through our customer service team - by email, letter, fax, on the phone or in physical store;</li>
                        <li>When you register with us, , subscribe to our newsletter, enter competitions, send us qsries or register for promotions;</li>
                        <li>when you take part in surveys or provide us with feedback</li>
                        <li>When you engage with us in any online or offline event, promotions, page hosted by us on a third party platform or location</li></ul>
    
                        <p class=\"head3\">Use of personal information</p>
    
                        <p>The personal information collected is primarily used and passed on to third parties where it is necessary to process your booking, enquiry or participation. Your details may be passed to countries outside of the India in order to process and arrange for the products and services you request or confirm your participation. These details may also pass through our online frauds detector service partner. When you submit your booking or request to us and/or participate in our initiatives, you agree that we may use and transfer your personal information in this manner.</p>
    
                        <p>The personal information we collect helps us to keep you posted about {{company}}’s latest product announcements, offers, promotions and events. It also allows us to improve our services, content and advertising. If you wish to unsubscribe, you can choose to do so..</p>
    
                        <p>We may also use the personal information to improve our product offering, develop, and deliver products, services, content and advertising..</p>
    
                        <p>We may use personal information to send you important notices and communications regarding our products and services availed or changes to the terms and conditions and policies..</p>
    
                        <p>Personal information may also be used internally for research, analysis and auditing.</p>
                        <p class=\"head3\">Collection and use of non-personal information</p>
    
                        <p>The data collected in non personal manner which does not identify a particular user may be used in any manner. Below are some typical examples of how we collect and use information. </p>
    
                        <p>We may collect information such as browser, operating system, occupation, language, pin code, unique device identifier, location so that we can better understand customer behavior and improve our products, services, and advertising.</p>
    
                        <p>We may collection information regarding customer activities on various portals of {{company}}. This aggregated information is used in research, analysis, improve and monitor products and various promotional schemes. It may be shared in aggregated, non personal form with third party to enhance customer experience, products offering or services.</p>
          </div> <!--  .col-md-9 -->
          <div class=\"col-md-3 d-none d-xs-none d-sm-block\">
            <div class=\"widget-lbg\"><div class=\"widget-title\">Tour Categories</div></div>
            
            <div class=\"widget-lbg\"><div class=\"widget-title\">Blog Categories</div></div>
            {% component 'blogCategories' %}
          </div> <!--  .col-md-3 -->
        </div> <!--  .row -->
      </div> <!--  .container -->", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/pages/company/privacy-policy.htm", "");
    }
}
