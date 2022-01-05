<?php

/* /home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/partials/site/quickform.htm */
class __TwigTemplate_1f57097e1d0daf4307d2688b85ecc346f987830e1cbfb3855e989f4cced2c68e extends Twig_Template
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
        echo "<div id=\"reservation\">
    <ul class=\"nav nav-tabs\">
        <li class=\"active\"><a href=\"#tab1\" data-toggle=\"tab\">Reserve <br> Online</a></li>
        <li><a href=\"#tab2\" data-toggle=\"tab\">Reserve <br> By Phone</a></li>
        <li><a href=\"#tab3\" data-toggle=\"tab\">Existing <br> Reservation</a></li>
    </ul>
    <div id=\"short-reservation\">
        <div class=\"tabbable\">
            <div class=\"tab-content\">
                <div class=\"tab-pane active\" id=\"tab1\">
                    <form id=\"booking-form\" data-request=\"onBooking\" data-request-success=\"
                            \$('#booking-form').fadeOut();
                            \$('.tab-pane.active').html('Thank You!');
                            \$('.tab-pane.active').append('<p>Your booking has been sent. You will shortly receive mail with booking information.</p>');
                            console.log('Message');
                        \">
                    <table id=\"\">
                        <tbody><tr><td><span>*</span> Name:</td><td id=\"name\"><input name=\"name\" type=\"text\" aria-label=\"Name\"></td></tr>
                        <tr><td><span>*</span> Email:</td><td id=\"email\"><input name=\"email\" type=\"email\" aria-label=\"Email\"></td></tr>
                    </tbody></table>

                    <table id=\"2nd-row\">
                        <tbody><tr><td><span>*</span> Contact No:</td><td><span>*</span> Number of Persons:</td></tr>
                        <tr><td><input name=\"phone\" type=\"text\" style=\"width:104px;\" aria-label=\"Phone\"></td><td><input name=\"num_persons\" type=\"number\" min=\"1\" value=\"1\" style=\"width:104px;\" aria-label=\"Number of Person\"></td></tr>
                    </tbody></table>

                    <table id=\"3rd-row\">
                        <tbody><tr><td><span>*</span> Arrival Date:</td><td><span>*</span> Bike Required:</td></tr>
                        <tr><td><input name=\"arrival_date\" type=\"date\" style=\"width:104px;\" aria-label=\"Checkin\"></td>
                            <td id=\"namez\">
                                <select name=\"bike\" id=\"_rw_resnr\" aria-label=\"Bike\">
                                    <option value=\"Enfield 500cc\" selected=\"selected\">Enfield 500cc</option>
                                    <option value=\"Enfield 350cc\">Enfield 350cc</option>
                                    <option value=\"Enfield Electra 350cc\">Enfield Electra 350cc</option>
                                    <option value=\"Avenger 220cc\">Avenger 220cc</option>
                                </select>
                            </td>
                        </tr>
                    </tbody></table>

                    <table>
                        <tbody><tr>
                            <td>
                                <input id=\"flex_dates_check\" style=\"float: left; padding: 0pt; margin: 0pt; height: 13px; width: 13px;\" type=\"checkbox\" aria-label=\"Flexible Dates\">
                                <label id=\"flex-date\">My dates are flexible</label>
                            </td>
                    </tr></tbody></table>

                    <table id=\"4th-row\">
                        <tbody><tr><td>Tour:</td>
                            <td>
                                <select name=\"tour\" id=\"_bike_resnr\" aria-label=\"Tour\">
                                    <option selected=\"selected\">Select Your Tour:</option>
                                    \t\t\t\t\t      \t\t\t\t<option value=\"3\">Amazing Ladakh</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"4\">Ladakh Delight</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"5\">Ladakh Luxury package</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"6\">Magical Ladakh</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"7\">Manali Leh Biking</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"8\">Ladakh Biking Adventure</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"9\">Camping &amp; Riding Ladakh</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"10\">Ladakh Bike Tour</option>
\t\t\t\t\t      \t\t\t                                </select>
                            </td>
                        </tr>
                    </tbody></table>


                    <table>
                        <tbody><tr><td>Promo Code:</td><td><input name=\"promo-code\" id=\"promo-code\" type=\"text\" class=\"pull-right\" aria-label=\"Promo Code\"></td></tr>
                    </tbody></table>
                    <input name=\"message\" value=\"No\" type=\"text\" id=\"hidden-message\">
                    <button class=\"button small acc1 pull-right\" type=\"submit\" aria-label=\"Book Now!\">Book Now!</button>

                    <table id=\"promo-codez\">
                        <tbody><tr><td><label><a href=\"http://localhost/ladakhbikesafari%20-%20Copy/client-bookings\">Find / Modify / Cancel Reservations</a></label></td></tr>
                    </tbody></table>
                </form>


                </div>
                <div class=\"tab-pane\" id=\"tab2\">
                    <p class=\"paragraph-center\"><strong>Call Us: </strong></p>
                    <p class=\"paragraph-center\"><strong id=\"mobile\">+91-9622958013</strong></p>
                </div>
                <div class=\"tab-pane\" id=\"tab3\">
                <form method=\"post\" action=\"#\" class=\"text-right\">
                    <table>
                        <tbody><tr><td>Your Confirmation Code:</td></tr>
                        <tr><td><input name=\"confirmation-code\" id=\"confirmation-code\" type=\"text\" class=\"pull-right\" aria-label=\"Confirmation Code\"></td></tr>
                        <tr><td><span>*</span> Your confirmation code has been sent to you &nbsp;&nbsp;&nbsp;when you have reserved tour with us.</td></tr>
                    </tbody></table><br>
                    <button class=\"button small acc1 pull-right\" type=\"submit\" aria-label=\"Send\">Send</button>
                </form>
                    
                </div>
            </div>
        </div><!-- end tabbale-->
    </div>
</div>";
    }

    public function getTemplateName()
    {
        return "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/partials/site/quickform.htm";
    }

    public function getDebugInfo()
    {
        return array (  19 => 1,);
    }

    /** @deprecated since 1.27 (to be removed in 2.0). Use getSourceContext() instead */
    public function getSource()
    {
        @trigger_error('The '.__METHOD__.' method is deprecated since version 1.27 and will be removed in 2.0. Use getSourceContext() instead.', E_USER_DEPRECATED);

        return $this->getSourceContext()->getCode();
    }

    public function getSourceContext()
    {
        return new Twig_Source("<div id=\"reservation\">
    <ul class=\"nav nav-tabs\">
        <li class=\"active\"><a href=\"#tab1\" data-toggle=\"tab\">Reserve <br> Online</a></li>
        <li><a href=\"#tab2\" data-toggle=\"tab\">Reserve <br> By Phone</a></li>
        <li><a href=\"#tab3\" data-toggle=\"tab\">Existing <br> Reservation</a></li>
    </ul>
    <div id=\"short-reservation\">
        <div class=\"tabbable\">
            <div class=\"tab-content\">
                <div class=\"tab-pane active\" id=\"tab1\">
                    <form id=\"booking-form\" data-request=\"onBooking\" data-request-success=\"
                            \$('#booking-form').fadeOut();
                            \$('.tab-pane.active').html('Thank You!');
                            \$('.tab-pane.active').append('<p>Your booking has been sent. You will shortly receive mail with booking information.</p>');
                            console.log('Message');
                        \">
                    <table id=\"\">
                        <tbody><tr><td><span>*</span> Name:</td><td id=\"name\"><input name=\"name\" type=\"text\" aria-label=\"Name\"></td></tr>
                        <tr><td><span>*</span> Email:</td><td id=\"email\"><input name=\"email\" type=\"email\" aria-label=\"Email\"></td></tr>
                    </tbody></table>

                    <table id=\"2nd-row\">
                        <tbody><tr><td><span>*</span> Contact No:</td><td><span>*</span> Number of Persons:</td></tr>
                        <tr><td><input name=\"phone\" type=\"text\" style=\"width:104px;\" aria-label=\"Phone\"></td><td><input name=\"num_persons\" type=\"number\" min=\"1\" value=\"1\" style=\"width:104px;\" aria-label=\"Number of Person\"></td></tr>
                    </tbody></table>

                    <table id=\"3rd-row\">
                        <tbody><tr><td><span>*</span> Arrival Date:</td><td><span>*</span> Bike Required:</td></tr>
                        <tr><td><input name=\"arrival_date\" type=\"date\" style=\"width:104px;\" aria-label=\"Checkin\"></td>
                            <td id=\"namez\">
                                <select name=\"bike\" id=\"_rw_resnr\" aria-label=\"Bike\">
                                    <option value=\"Enfield 500cc\" selected=\"selected\">Enfield 500cc</option>
                                    <option value=\"Enfield 350cc\">Enfield 350cc</option>
                                    <option value=\"Enfield Electra 350cc\">Enfield Electra 350cc</option>
                                    <option value=\"Avenger 220cc\">Avenger 220cc</option>
                                </select>
                            </td>
                        </tr>
                    </tbody></table>

                    <table>
                        <tbody><tr>
                            <td>
                                <input id=\"flex_dates_check\" style=\"float: left; padding: 0pt; margin: 0pt; height: 13px; width: 13px;\" type=\"checkbox\" aria-label=\"Flexible Dates\">
                                <label id=\"flex-date\">My dates are flexible</label>
                            </td>
                    </tr></tbody></table>

                    <table id=\"4th-row\">
                        <tbody><tr><td>Tour:</td>
                            <td>
                                <select name=\"tour\" id=\"_bike_resnr\" aria-label=\"Tour\">
                                    <option selected=\"selected\">Select Your Tour:</option>
                                    \t\t\t\t\t      \t\t\t\t<option value=\"3\">Amazing Ladakh</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"4\">Ladakh Delight</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"5\">Ladakh Luxury package</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"6\">Magical Ladakh</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"7\">Manali Leh Biking</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"8\">Ladakh Biking Adventure</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"9\">Camping &amp; Riding Ladakh</option>
\t\t\t\t\t      \t\t\t\t\t\t\t\t      \t\t\t\t<option value=\"10\">Ladakh Bike Tour</option>
\t\t\t\t\t      \t\t\t                                </select>
                            </td>
                        </tr>
                    </tbody></table>


                    <table>
                        <tbody><tr><td>Promo Code:</td><td><input name=\"promo-code\" id=\"promo-code\" type=\"text\" class=\"pull-right\" aria-label=\"Promo Code\"></td></tr>
                    </tbody></table>
                    <input name=\"message\" value=\"No\" type=\"text\" id=\"hidden-message\">
                    <button class=\"button small acc1 pull-right\" type=\"submit\" aria-label=\"Book Now!\">Book Now!</button>

                    <table id=\"promo-codez\">
                        <tbody><tr><td><label><a href=\"http://localhost/ladakhbikesafari%20-%20Copy/client-bookings\">Find / Modify / Cancel Reservations</a></label></td></tr>
                    </tbody></table>
                </form>


                </div>
                <div class=\"tab-pane\" id=\"tab2\">
                    <p class=\"paragraph-center\"><strong>Call Us: </strong></p>
                    <p class=\"paragraph-center\"><strong id=\"mobile\">+91-9622958013</strong></p>
                </div>
                <div class=\"tab-pane\" id=\"tab3\">
                <form method=\"post\" action=\"#\" class=\"text-right\">
                    <table>
                        <tbody><tr><td>Your Confirmation Code:</td></tr>
                        <tr><td><input name=\"confirmation-code\" id=\"confirmation-code\" type=\"text\" class=\"pull-right\" aria-label=\"Confirmation Code\"></td></tr>
                        <tr><td><span>*</span> Your confirmation code has been sent to you &nbsp;&nbsp;&nbsp;when you have reserved tour with us.</td></tr>
                    </tbody></table><br>
                    <button class=\"button small acc1 pull-right\" type=\"submit\" aria-label=\"Send\">Send</button>
                </form>
                    
                </div>
            </div>
        </div><!-- end tabbale-->
    </div>
</div>", "/home/vg19p32nkdok/public_html/ladakhbikesafari.com/themes/demo/partials/site/quickform.htm", "");
    }
}
