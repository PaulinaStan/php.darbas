<?php

namespace Pau\Controllers;
use Pau\FS;
class PradziaController
    {
        public function index()
        {
            $failoSistema = new FS('../src/html/pradzia.html');
            $failoTurinys = $failoSistema->getFailoTurinys();
            return $failoTurinys;
        }
}
