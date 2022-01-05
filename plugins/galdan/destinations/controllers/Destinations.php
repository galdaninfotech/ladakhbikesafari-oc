<?php namespace Galdan\Destinations\Controllers;

use BackendMenu;
use Backend\Classes\Controller;

/**
 * Destinations Back-end Controller
 */
class Destinations extends Controller
{
    public $implement = [
        'Backend.Behaviors.FormController',
        'Backend.Behaviors.ListController'
    ];

    public $formConfig = 'config_form.yaml';
    public $listConfig = 'config_list.yaml';

    public function __construct()
    {
        parent::__construct();

        BackendMenu::setContext('Galdan.Destinations', 'destinations', 'destinations');
    }
}
