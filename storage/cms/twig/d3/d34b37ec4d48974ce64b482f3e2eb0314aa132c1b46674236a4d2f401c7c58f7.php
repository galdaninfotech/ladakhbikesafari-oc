<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/rainlab/user/components/account/signin.htm */
class __TwigTemplate_321bc2d5082006b7cbec66a90f6ad17e50f3268ab97a50b13abcc76a3cf0d889 extends Twig_Template
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
        echo "<form
    data-request=\"onSignin\">
    <div class=\"form-group\">
        <label for=\"userSigninLogin\">";
        // line 4
        echo twig_escape_filter($this->env, ($context["loginAttributeLabel"] ?? null), "html", null, true);
        echo "</label>
        <input
            name=\"login\"
            type=\"text\"
            class=\"form-control\"
            id=\"userSigninLogin\"
            placeholder=\"Enter your ";
        // line 10
        echo twig_escape_filter($this->env, twig_lower_filter($this->env, ($context["loginAttributeLabel"] ?? null)), "html", null, true);
        echo "\" />
    </div>

    <div class=\"form-group\">
        <label for=\"userSigninPassword\">Password</label>
        <input
            name=\"password\"
            type=\"password\"
            class=\"form-control\"
            id=\"userSigninPassword\"
            placeholder=\"Enter your password\" />
    </div>

    <button type=\"submit\" class=\"btn btn-default\">Sign in</button>
</form>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/rainlab/user/components/account/signin.htm";
    }

    public function isTraitable()
    {
        return false;
    }

    public function getDebugInfo()
    {
        return array (  33 => 10,  24 => 4,  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<form
    data-request=\"onSignin\">
    <div class=\"form-group\">
        <label for=\"userSigninLogin\">{{ loginAttributeLabel }}</label>
        <input
            name=\"login\"
            type=\"text\"
            class=\"form-control\"
            id=\"userSigninLogin\"
            placeholder=\"Enter your {{ loginAttributeLabel|lower }}\" />
    </div>

    <div class=\"form-group\">
        <label for=\"userSigninPassword\">Password</label>
        <input
            name=\"password\"
            type=\"password\"
            class=\"form-control\"
            id=\"userSigninPassword\"
            placeholder=\"Enter your password\" />
    </div>

    <button type=\"submit\" class=\"btn btn-default\">Sign in</button>
</form>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/plugins/rainlab/user/components/account/signin.htm", "");
    }
}
