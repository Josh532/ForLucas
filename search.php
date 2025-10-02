<?php
// 1. Database Connection
$servername = "localhost";
$username = "root";      // change if needed
$password = "";          // change if needed
$dbname = "my_search_database";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// 2. Get search query
if (isset($_GET['query'])) {
    $search_query = $conn->real_escape_string($_GET['query']);

    // 3. Search in DB
    $sql = "SELECT page FROM products 
            WHERE name LIKE '%$search_query%' 
            OR description LIKE '%$search_query%' 
            LIMIT 1";

    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        $page = $row['page'];

        // Redirect to the HTML page stored in DB
        header("Location: $page");
        exit;
    } else {
        // If no match, go to notfound.html
        header("Location: notfound.html");
        exit;
    }
}

$conn->close();
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Search</title>
    <link rel="stylesheet" href="style.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css">
</head>
<body>
            <nav>
       <a href="index.html"> <h1>Wyntr</h1></a>
        <ul>
          <ul>
    <li><a href="male.html">Male</a></li>
    <li><a href="female.html">Female</a></li>
    <li><a href="search.html"><i class="fa-solid fa-magnifying-glass"></i></a></li>
</ul>

        </ul>
    </nav>
       <form action="search.php" method="GET">
        <input type="text" name="query" placeholder="Search...">
        <input type="submit" value="Search">
    </form>
</body>
</html>