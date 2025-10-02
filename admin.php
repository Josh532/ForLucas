<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add Product</title>
</head>
<body>
    <h2>Add New Entry</h2>
    <form action="" method="POST">
        <input type="text" name="name" placeholder="Name" required><br><br>
        <textarea name="description" placeholder="Description"></textarea><br><br>
        <input type="text" name="page" placeholder="Page (e.g. ps5.html)" required><br><br>
        <input type="submit" value="Add Entry">
    </form>
</body>
</html>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "my_search_database"; // or your DB name

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $conn->real_escape_string($_POST['name']);
    $description = $conn->real_escape_string($_POST['description']);
    $page = $conn->real_escape_string($_POST['page']);

    $sql = "INSERT INTO products (name, description, page) 
            VALUES ('$name', '$description', '$page')";

    if ($conn->query($sql) === TRUE) {
        echo "<p style='color:green;'>New entry added successfully!</p>";
    } else {
        echo "<p style='color:red;'>Error: " . $conn->error . "</p>";
    }
}

$conn->close();
?>
