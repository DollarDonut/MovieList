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
    <script src="js/app.js" defer></script>
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
            <td class="TGR">
                <?php if (!empty($movie['MovieImage'])): ?>
                    <img class="MovieImg" src="<?= htmlspecialchars($movie['MovieImage']) ?>" 
                        alt="<?= htmlspecialchars($movie['MovieTitle']) ?>" 
                        style="max-width:400px;">
                <?php else: ?>
                    No Image
                <?php endif; ?>
            </td>

        </tr>
        <?php endforeach; ?>
    </table>
</body>
</html>
