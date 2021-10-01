<?php

if(!isset($routes))
{ 
    $routes = \Config\Services::routes(true);
}

$routes->group('account', ['namespace' => 'App\Modules\Account\Controllers'], function($subroutes){

	/*** Route for Auth ***/
	$subroutes->add('auth', 'Auth::index');
	$subroutes->add('auth/index', 'Auth::index');
	$subroutes->add('auth/post/(:alphanum)/(:alphanum)', 'Auth::post/$1/$2');

	/*** Route for Dashboard ***/
	$subroutes->add('dashboard', 'Dashboard::index');
	$subroutes->add('dashboard/index', 'Dashboard::index');

	/*** Route for Notifications ***/
	$subroutes->add('notifications', 'Notifications::index');
	$subroutes->add('notifications/index', 'Notifications::index');
	$subroutes->add('notifications/getNotify', 'Notifications::getNotify');

	/*** Route for Signin ***/
	$subroutes->add('signin', 'Signin::index');
	$subroutes->add('signin/index', 'Signin::index');
	$subroutes->add('signin/auth', 'Signin::auth');
	$subroutes->add('signin/profileAdd', 'Signin::profileAdd');
	$subroutes->add('signin/desktopAuth', 'Signin::desktopAuth');
	$subroutes->add('signin/signout', 'Signin::signout');
	$subroutes->add('signin/signoutdash', 'Signin::signoutdash');
	$subroutes->add('signin/post/(:alphanum)/(:alphanum)', 'Signin::post/$1/$2');

});