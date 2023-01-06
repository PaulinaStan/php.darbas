<?php

namespace Factorial;

use ConcreteFactorialCalculator;
use Exception;
use Factorial\ConcreteFactorialCalculator;
class Main
{
    /**
     * @throws Exception
     */
public static function run(): void
{
    $calculator = new ConcreteFactorialCalculator();
    $result = $calculator->calculate(4);
    echo $result;
}
}
