<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-16">
    <link rel="stylesheet" type="text/css" href="../style/style.css">
    <title>Medici</title>
    <?php
    $hostname = 'localhost';
    $username = 'root';
    $password = '';
    $dbname = 'sigo';
    $conn = new mysqli($hostname, $username, $password, $dbname);
    $query =
        "SELECT medico.id as id, ospedale.nome as ospedale, medico.nome as nome, cognome, specializzazione, turno
        FROM medico JOIN ospedale
        ON IdOspedale = ospedale.id
        ORDER BY medico.id ASC;";
    $result = $conn->execute_query($query);

    if ($_SERVER['REQUEST_METHOD'] == "POST") {
        if (isset($_POST['ospedale']) && isset($_POST['nome']) && isset($_POST['cognome']) && isset($_POST['specializzazione']) && isset($_POST['turno'])) {
            $ospedale = $_POST['ospedale'];
            $nome = $_POST['nome'];
            $cognome = $_POST['cognome'];
            $specializzazione = $_POST['specializzazione'];
            $turno = $_POST['turno'];
            $query =
                "INSERT INTO medico (idOspedale, nome, cognome, specializzazione, turno)
                VALUES ($ospedale, '$nome', '$cognome', '$specializzazione', '$turno');";
            $conn->execute_query($query);
            header("Location:medici.php");
        }
    }
    ?>
</head>
<body>
<div class="parent-container">
    <div class="container">
        <h2 class="sub-title">Inserisci un nuovo medico</h2>
        <form action="medici.php" method="post">
            <input class="input-text" type="number" name="ospedale" placeholder="Id ospedale" required autofocus><br>
            <input class="input-text" type="text" name="nome" placeholder="Nome" required autofocus><br>
            <input class="input-text" type="text" name="cognome" placeholder="Cognome" required autofocus><br>
            Specializzazione:<select class="list" name="specializzazione">
                <option class="list-obj" value="oncologia">oncologia</option>
                <option class="list-obj" value="allergologia">allergologia</option>
                <option class="list-obj" value="dermatologia">dermatologia</option>
                <option class="list-obj" value="ematologia">ematologia</option>
                <option class="list-obj" value="reumatologia">reumatologia</option>
                <option class="list-obj" value="neurologia">neurologia</option>
                <option class="list-obj" value="psichiatria">psichiatria</option>
                <option class="list-obj" value="pediatria">pediatria</option>
                <option class="list-obj" value="chirurgia">chirurgia</option>
                <option class="list-obj" value="ginecologia">ginecologia</option>
                <option class="list-obj" value="ortopedia">ortopedia</option>
                <option class="list-obj" value="urologia">urologia</option>
                <option class="list-obj" value="cardiologia">cardiologia</option>
                <option class="list-obj" value="radiologia">radiologia</option>
                <option class="list-obj" value="farmacologia">farmacologia</option>
                <option class="list-obj" value="infermieristica">infermieristica</option>
            </select><br>
            Turno:<select class="list" name="specializzazione">
                <option class="list-obj" value="giorno">giorno</option>
                <option class="list-obj" value="notte">notte</option>
            </select><br>
            <input class="button" type="submit" value="OK">
        </form>
        <br>
        <a style="ref" href="../index.php">INDIETRO</a>
        <h3 class="title">Medici</h3>
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
                        <td>".str_ireplace('%s', '\'', $row['ospedale'])."</td>
                        <td>".$row['nome']."</td>
                        <td>".$row['cognome']."</td>
                        <td>".$row['specializzazione']."</td>
                        <td>".$row['turno']."</td>
                    </tr>
                ";
            }
            ?>
        </table>
    </div>
</div>
</body>
</html>