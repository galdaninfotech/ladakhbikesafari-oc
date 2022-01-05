<?php namespace Galdan\Destinations;

use Backend;
use System\Classes\PluginBase;
use Event;
/**
 * Destinations Plugin Information File
 */
class Plugin extends PluginBase
{
    /**
     * Returns information about this plugin.
     *
     * @return array
     */
    public function pluginDetails()
    {
        return [
            'name'        => 'Destinations',
            'description' => 'No description provided yet...',
            'author'      => 'Galdan',
            'icon'        => 'icon-leaf'
        ];
    }

    /**
     * Register method, called when the plugin is first registered.
     *
     * @return void
     */
    public function register()
    {

    }

    /**
     * Boot method, called right before the request route.
     *
     * @return array
     */
   public function boot()
    {
        
    }

    /**
     * Registers any front-end components implemented in this plugin.
     *
     * @return array
     */
    public function registerComponents()
    {

        return [
            'Galdan\Destinations\Components\Destination' => 'destination',
            'Galdan\Destinations\Components\Destinations' => 'destinations',
            'Galdan\Destinations\Components\DestinationsFooter' => 'destinationsfooter',
        ];
    }

    /**
     * Registers any back-end permissions used by this plugin.
     *
     * @return array
     */
    public function registerPermissions()
    {

        return [
            'galdan.destinations.some_permission' => [
                'tab' => 'Destinations',
                'label' => 'Some permission'
            ],
        ];
    }

    /**
     * Registers back-end navigation items for this plugin.
     *
     * @return array
     */
    public function registerNavigation()
    {

        return [
            'destinations' => [
                'label'       => 'Destinations',
                'url'         => Backend::url('galdan/destinations/destinations'),
                'icon'        => 'icon-leaf',
                'permissions' => ['galdan.destinations.*'],
                'order'       => 500,
            'sideMenu' => [
                    'destinations' => [
                        'label'       => 'Destinations',
                        'icon'        => 'icon-list-ul',
                        'url'         => Backend::url('galdan/destinations/destinations'),
                        'permissions' => ['galdan.destinations.access_destinations']
                    ],
                    'type' => [
                        'label'       => 'Types',
                        'icon'        => 'icon-list-ul',
                        'url'         => Backend::url('galdan/destinations/types'),
                        'permissions' => ['galdan.destinations.access_types']
                    ]
                ]
            ],
        ];
    }
}
