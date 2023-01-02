<?php
// Database connection 
$conn = mysqli_connect('db', 'root', 'root', 'musicflow');

mysqli_set_charset($conn, "utf8");

if (!$conn) {
    echo mysqli_connect_error();
}
