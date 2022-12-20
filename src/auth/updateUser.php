<?php
include('./auth.php');

if (!$authenticated) {
    header("Location: ./login.php");
} else {
    if (!$admin) {
        header("Location: ./unauth.php");
    }
}

include("../utils/dbConnection.php");
$sql = "SELECT * FROM users";
$result = mysqli_query($conn, $sql);
$users = mysqli_fetch_all($result, MYSQLI_ASSOC);
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit User</title>
    <link rel="stylesheet" href="./css/editSong.css">
</head>

<body>
    <div class="link">
        <a class="ca2" href="adminDashboard.php"><strong>BACK</strong></a>
        <a style="margin-top:5px;"></a>
    </div>
    <table align="center" border="2" style=" border-color:#fff ;width:600px; line-height:40px; color: white;">
        <tr>
            <th colspan="5">User Info</th>
        </tr>
        <tr>
            <th>STT</th>
            <th>Username</th>
            <th colspan="2">Operations</th>
        </tr>


        <?php foreach ($users as $index => $user) : ?>
            <tr>
                <td><?php echo $index + 1; ?></td>
                <td><?php echo $user['username']; ?></td>
                <td><a style="padding: 5px; background-color: #E3242B; color: #fff; border-radius: 15px; text-decoration: none;" href="delete.php?id=<?php echo $user['id'] ?>"><strong>Delete</strong></a></td>
            </tr>
        <?php endforeach; ?>
    </table>
    <div class="message">
    </div>
</body>

</html>