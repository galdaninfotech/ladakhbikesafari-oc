<?php namespace Galdan\Destinations\Components;

use Cms\Classes\ComponentBase;
use Galdan\Destinations\Models\Destination as MyDestination;


class Destination extends ComponentBase
{   
    public $destination;
    public function componentDetails()
    {
        return [
            'name'        => 'Destination',
            'description' => 'No description provided yet...'
        ];
    }

    public function defineProperties()
    {
        return [
            'slug' => [
                'title'       => 'Slug',
                'description' => 'destination_slug_description',
                'default'     => '{{ :slug }}',
                'type'        => 'string'
            ]
        ];
    }

    public function onRun()
    {
        $this->destination = $this->page['destination'] = $this->loadDestination();
    }

    protected function loadDestination()
    {
        $slug = $this->property('slug');
        $destination = new MyDestination;

        $destination = $destination->isClassExtendedWith('Galdan.Translate.Behaviors.TranslatableModel')
            ? $destination->transWhere('slug', $slug)
            : $destination->where('slug', $slug);

        $destination = $destination->first();

        return $destination;
    }
}
