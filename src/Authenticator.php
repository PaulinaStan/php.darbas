<?php
namespace Pau;

use Pau\Exceptions\UnauthenticatedException;

class Authenticator
{
    public function authenticate(string|null $userName, string|null $password): bool
    {
        return $this->isLoggedIn() || !empty($userName) && !empty($password) && $this->login($userName, $password);
    }

    public function isLoggedIn(): bool
    {
        return isset($_SESSION['logged']) && $_SESSION['logged'] === true;
    }

    public function login(string $checkUser, string $checkPass): bool
    {
        $loginsMas = [
            'admin' => 'slapta',
            'pau' => 'pass',
        ];

        foreach ($loginsMas as $username => $pass) {
            if ($checkUser === $username && $checkPass === $pass) {
                return true;
            }
        }

        throw new UnauthenticatedException();
    }
}