<?php

declare(strict_types=1);

header('content-type: application/json');

$pdo = new PDO('pgsql:host=db;port=5432;dbname=rinha;', 'admin', '123');
