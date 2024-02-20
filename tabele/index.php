<?php
$servername = "localhost";
$username = "root";
$password = "";
$db = "osoby";

$conn = mysqli_connect($servername, $username, $password, $db);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DataTables</title>
    <link rel="stylesheet" href="https://cdn.datatables.net/2.0.0/css/dataTables.dataTables.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://cdn.datatables.net/2.0.0/js/dataTables.js"></script>
    <script>
      $(document).ready( function () {
        $('#tabelka').DataTable();
      } );
    </script>
    <style>
      html{
        font-family: Arial;
      }
    </style>
</head>
<body>
    <table id="tabelka">
      <thead>
        <tr>
          <th>Imie</th>
          <th>Nazwisko</th>
          <th>Miejscowosc</th>
          <th>Numer telefonu</th>
        </tr>
      </thead>
      <tbody>
        <?php 
          $sql = "SELECT imie, nazwisko, miejscowosc, numerTelefonu FROM osoby";
          $result = $conn->query($sql);
          
          while($row = $result->fetch_assoc()) {
            echo "<tr><td>".$row["imie"]."</td><td>".$row["nazwisko"]."</td><td>".$row["miejscowosc"]."</td><td>"." ".$row["numerTelefonu"]."</td></tr>";
          }

          $conn->close();
        ?>
      </tbody>
    </table> 
</body>
</html>