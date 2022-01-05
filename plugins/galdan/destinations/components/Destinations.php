<?php namespace Galdan\Destinations\Components;

use Cms\Classes\ComponentBase;
use Galdan\Destinations\Models\Destination as MyDestination;

class Destinations extends ComponentBase
{   
    public $destinations;
    public function componentDetails()
    {
        return [
            'name'        => 'Destinations',
            'description' => 'No description provided yet...'
        ];
    }

    public function defineProperties()
    {
        return [];
    }

    public function onRun() {
        $this->destinations = $this->page['destinations'] = $this->listDestinations();

        

        // dd($this->destinations);
    }

    public function listDestinations() {
        $destinations = MyDestination::all();

        return $destinations;
    }
}
