<?php
require 'Core/defines.php';
require 'Core/RestServer.php';
require '../app/core/database.php';
require 'Controller/EntrepriseController.php';
require 'Controller/FileController.php';

//$server = new RestServer('debug');
$server = new RestServer('production');
$server->addClass('EntrepriseController');
$server->addClass('FileController');
$server->handle();