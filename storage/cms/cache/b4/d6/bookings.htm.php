<?php 
use Galdan\Bookings\Models\Booking;class Cms60f9081b6b796772482788_fa537c9749d2ed6cb2de4fbc994c62d4Class extends \Cms\Classes\PageCode
{

public function onStart()
{    
    
    
    if($this->user) {
        $this['bookings'] = Booking::where('email', $this->user->email)->where('name', $this->user->name)->orderBy('created_at', 'desc')->get();
    } else {
	    return Redirect::to('/account');
    }
    
}
}
