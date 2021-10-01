<?php

if(!isset($routes))
{ 
    $routes = \Config\Services::routes(true);
}

$routes->group('dasbor', ['namespace' => 'App\Modules\Dasbor\Controllers'], function($subroutes){

	/*** Route for App ***/
	$subroutes->add('app', 'App::index');
	$subroutes->add('app/index', 'App::index');
	$subroutes->add('app/konten/(:alphanum)', 'App::konten/$1');
	$subroutes->add('app/konseling/(:alphanum)', 'App::konseling/$1');
	$subroutes->add('app/rekomendasi/(:alphanum)/(:alphanum)', 'App::rekomendasi/$1/$2');
	$subroutes->add('app/setup', 'App::setup');
	$subroutes->add('app/account', 'App::account');
	$subroutes->add('app/dbbackup', 'App::dbbackup');
	$subroutes->add('app/getOpenRequest', 'App::getOpenRequest');
	$subroutes->add('app/getOpenBeasiswa', 'App::getOpenBeasiswa');
	$subroutes->add('app/getOpenThread', 'App::getOpenThread');

	/*** Route for Signin ***/
	$subroutes->add('signin', 'Signin::index');
	$subroutes->add('signin/index', 'Signin::index');
	$subroutes->add('signin/konten/(:alphanum)', 'Signin::konten/$1');
	$subroutes->add('signin/konseling/(:alphanum)', 'Signin::konseling/$1');
	$subroutes->add('signin/rekomendasi/(:alphanum)/(:alphanum)', 'Signin::rekomendasi/$1/$2');
	$subroutes->add('signin/setup', 'Signin::setup');
	$subroutes->add('signin/account', 'Signin::account');
	$subroutes->add('signin/dbbackup', 'Signin::dbbackup');
	$subroutes->add('signin/getOpenRequest', 'Signin::getOpenRequest');
	$subroutes->add('signin/getOpenBeasiswa', 'Signin::getOpenBeasiswa');
	$subroutes->add('signin/getOpenThread', 'Signin::getOpenThread');

});