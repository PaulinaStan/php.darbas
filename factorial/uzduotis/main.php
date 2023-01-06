<?php

namespace Uzduotis;
use Uzduotis\input;
use Uzduotis\calculator;
use Uzduotis\output;

class main
{
/**
 * @throws Exception
 */
public static function run(): void {
    $calculator = new \Uzduotis\calculator();
    $calculator->calculate(5,4256);

}
}