<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-16">
    <link rel="stylesheet" type="text/css" href="../style/style.css">
    <title>Ospedali</title>
    <?php
    $hostname = 'localhost';
    $username = 'root';
    $password = '';
    $dbname = 'sigo';
    $conn = new mysqli($hostname, $username, $password, $dbname);
    $query = "SELECT * FROM ospedale;";
    $result = $conn->execute_query($query);

    if ($_SERVER['REQUEST_METHOD'] == "POST") {
        if (isset($_POST['nome']) && isset($_POST['regione']) && isset($_POST['provincia'])) {
            $nome = $_POST['nome'];
            $regione = $_POST['regione'];
            $provincia = $_POST['provincia'];
            $query = "INSERT INTO ospedale (nome, regione, provincia) VALUES ('$nome', '$regione', '$provincia');";
            $conn->execute_query($query);
            header("Location:ospedali.php");
        }
    }
    ?>
</head>
<body>
<div class="parent-container">
    <div class="container">
        <h2 class="sub-title">Inserisci un nuovo ospedale</h2>
        <form action="ospedali.php" method="post">
            <input class="input-text" type="text" name="nome" placeholder="Nome ospedale" required autofocus><br>
            <input class="input-text" type="text" name="regione" placeholder="Regione" required><br>
            <input class="input-text" type="text" name="provincia" placeholder="Provincia" required><br>
            <input class="button" type="submit" value="OK">
        </form>
        <br>
        <a style="ref" href="../index.php">INDIETRO</a>
        <h3 class="title">Ospedali</h3>
        <table>
            <tr>
                <th>Id</th>
                <th>Nome</th>
                <th>Regione</th>
                <th>Provincia</th>
            </tr>
            <?php
            while ($row = $result->fetch_assoc()) {
                echo "
                    <tr>
                        <td>".$row['id']."</td>
                        <td>".str_ireplace('%s', '\'', $row['nome'])."</td>
                        <td>".$row['regione']."</td>
                        <td>".$row['provincia']."</td>
                    </tr>
                ";
            }
            ?>
        </table>
    </div>
</div>
</body>
</html>