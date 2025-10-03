<?php
require 'connection.php';

// Haal alle films op
$stmt = $conn->query("SELECT * FROM dataTable");
$movies = $stmt->fetchAll(PDO::FETCH_ASSOC);
?>

<!DOCTYPE html>
<html>
<head>
    <title>Movie List</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1>Movies in Database</h1>
    <table border="1" cellpadding="10">
        <tr>
            <th>ID</th>
            <th>Title</th>
            <th>Genre</th>
            <th>Release Date</th>
        </tr>
        <?php foreach($movies as $movie): ?>
        <tr>
            <td id="MovieID"><?= $movie['MovieID'] ?></td>
            <td class="TGR"><?= $movie['MovieTitle'] ?></td>
            <td class="TGR"><?= $movie['Genre'] ?></td>
            <td class="TGR"><?= $movie['releaseDate'] ?></td>
        </tr>
        <?php endforeach; ?>
    </table>
</body>
</html>
