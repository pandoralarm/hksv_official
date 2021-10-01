<?php

if(!isset($routes))
{ 
    $routes = \Config\Services::routes(true);
}

$routes->group('dasbor', ['namespace' => 'App\Modules\Dasbor\Controllers'], function($subroutes){

	/*** Route for Signin ***/
	$subroutes->add('signin', 'Signin::index');
	$subroutes->add('signin/index', 'Signin::index');


	/*** Route for App ***/
	$subroutes->add('', 'App::index');
	$subroutes->add('app/index', 'App::index');
	$subroutes->add('app/konseling/(:alphanum)', 'App::konseling/$1');
	$subroutes->add('app/rekomendasi/(:alphanum)/(:alphanum)', 'App::rekomendasi/$1/$2');
	$subroutes->add('app/rekomendasi/(:alphanum)', 'App::rekomendasi/$1');
	$subroutes->add('app/konten/(:alphanum)', 'App::konten/$1');
	$subroutes->add('app/setup', 'App::setup');
	$subroutes->add('app/account', 'App::account');
	$subroutes->add('app/dbbackup', 'App::dbbackup');
	$subroutes->add('app/getOpenRequest', 'App::getOpenRequest');
	$subroutes->add('app/getOpenBeasiswa', 'App::getOpenBeasiswa');
	$subroutes->add('app/getOpenThread', 'App::getOpenThread');

	
});