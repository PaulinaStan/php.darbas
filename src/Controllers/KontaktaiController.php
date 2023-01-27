<?php

namespace Appsas\Controllers;

use Appsas\FS;
use Appsas\Response;
use Monolog\Logger;

class KontaktaiController extends BaseController
{
    public function index(): Response
    {
        return $this->render('kontaktai');
    }
}
