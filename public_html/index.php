<?php

use Monolog\Handler\StreamHandler;
use Monolog\Logger;
use Pau\Authenticator;
use Pau\Controllers\AdminController;
use Pau\Controllers\KontaktaiController;
use Pau\Controllers\PortfolioController;
use Pau\Controllers\PradziaController;
use Pau\Exceptions\MissingVariableException;
use Pau\Exceptions\UnauthenticatedException;
use Pau\Output;
use Pau\Router;

require __DIR__ . '/../vendor/autoload.php';
require __DIR__ . "/../vendor/larapack/dd/src/helper.php";

$log = new Logger('Portfolio');
$log->pushHandler(new StreamHandler('../logs/klaidos.log', Logger::WARNING));

$output = new Output();

try {
    session_start();

    $authenticator = new Authenticator();
    $adminController = new AdminController($authenticator);
    $kontaktaiController = new KontaktaiController($log);

    $router = new Router();
    $router->addRoute('GET', '', [new PradziaController(), 'index']);
    $router->addRoute('GET', 'admin', [new AdminController(), 'index']);
    $router->addRoute('GET', 'kontaktai', [new KontaktaiController(), 'index']);
    $router->addRoute('GET', 'portfolio', [new PortfolioController(), 'index']);
    $router->run();

} catch (\Pau\Exceptions\PageNotFoundException $e) {
    $output->store('Neradau puslapio');
    $log->warning($e->getMessage());
} catch (UnauthenticatedException $e) {
    $output->store('Neteisingi prisijungimo duomenys');
    $log->warning($e->getMessage());
} catch (MissingVariableException $e) {
    $output->store('Kilo klaida templeite.');
    $log->warning($e->getMessage());
} catch (Exception $e) {
    $output->store('Oi nutiko klaida! Bandyk vėliau dar karta.');
    $log->error($e->getMessage());
}

// Spausdinam viska kas buvo 'Storinta' Output klaseje
$output->print();
