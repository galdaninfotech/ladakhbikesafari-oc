<?php namespace Galdan\Destinations\Updates;

use Schema;
use October\Rain\Database\Schema\Blueprint;
use October\Rain\Database\Updates\Migration;

class CreateDestinationsTable extends Migration
{
    public function up()
    {
        Schema::create('galdan_destinations_destinations', function(Blueprint $table) {
            $table->engine = 'InnoDB';
            $table->increments('id');
            $table->integer('type_id')->unsigned()->nullable()->index();
            $table->string('name')->nullable();
            $table->string('slug')->index();
            $table->text('description')->nullable();
            $table->timestamps();
        });
    }

    public function down()
    {
        Schema::dropIfExists('galdan_destinations_destinations');
    }
}