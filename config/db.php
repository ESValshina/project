<?php
[
    'host' => $dbparts['host'],
    'user' => $dbparts['user'],
    'password' => $dbparts['pass'],
    'database' => ltrim($dbparts['path'],'/')
];