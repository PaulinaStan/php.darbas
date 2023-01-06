<?php

namespace Factorial;
use Factorial\FactorialCalculator;
use Factorial\Calculator;
trait PositiveNumberChecker
{
public function check($number): bool {

    return $number > 0;
}
}