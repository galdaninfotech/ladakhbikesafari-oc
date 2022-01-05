<?php 
class Cms60c56b7ccd954306150521_d31f6d6db6265cafdb26e3a301b419ecClass extends \Cms\Classes\LayoutCode
{
public function onStart() {
    $config = App::make('config');
    $this['debug'] = $config->get('app.debug');
    $this['company'] = $config->get('site.company', 'Company Name');
    $this['company_sm'] = $config->get('site.company_sm');
    $this['slogan'] = $config->get('site.slogan', 'Company Slogan');
    $this['mobile1'] = $config->get('site.mobile1');
    $this['mobile2'] = $config->get('site.mobile2');
    $this['phone'] = $config->get('site.phone');
    $this['email1'] = $config->get('site.email1');
    $this['email2'] = $config->get('site.email2');
    $this['addressline1'] = $config->get('site.addressline1');
    $this['addressline2'] = $config->get('site.addressline2');
}
}
