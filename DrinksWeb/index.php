<?php include("template/cabecera.php");?>


<?php include("config/database.php"); 
  //tabla lista de tragos
  $drinks = "SELECT * FROM drinks"; 
  $result = mysqli_query($conn, $drinks);
  $tragos = mysqli_fetch_all($result, MYSQLI_ASSOC);

  //tabla lista de ingredientes
  $ingredients = "SELECT * FROM ingredients"; 
  $result2 = mysqli_query($conn, $ingredients);
  $ingredients2 = mysqli_fetch_all($result2, MYSQLI_ASSOC);

  //tabla intermedia
  $FKtable = "SELECT * FROM ingredient_drink";
  $resultFK = mysqli_query($conn, $FKtable);
  $intermedia = mysqli_fetch_all($resultFK, MYSQLI_ASSOC);
?>

  <div class="row">
    <div class="col sm-6">
  <div class="col align-self-center s6 md3">
    <?php foreach($tragos as $trago): ?>
    <div class="card text-center" style="width: 18rem;">
      <div class="card-body">
        <h5 class="card-title"><?php echo htmlspecialchars($trago['nombre']); ?></h5>
        <p class="card-text">
          
          ingredientes
      
        </p>
        <a href="#" class="btn btn-primary">Image</a>
      </div>
    </div>
    <?php endforeach;?>
  </div>
  </div>
  </div>

<?php include("template/pie.php"); ?>