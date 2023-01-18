<?php include("template/cabecera.php");?>


<?php include("config/database.php"); 
  $drinks = "SELECT nombre FROM drinks";
  $result = mysqli_query($conn, $drinks);
  $tragos = mysqli_fetch_all($result, MYSQLI_ASSOC);
  
?>


  <div class="col align-self-center">
    <?php foreach($tragos as $trago){ ?>
    <div class="card text-center" style="width: 18rem;">
      <div class="card-body">
      
        <h5 class="card-title"><?php echo htmlspecialchars($trago['nombre']); ?></h5>
        <p class="card-text">Ingredients</p>
        <a href="#" class="btn btn-primary">Image</a>

      </div>
    </div>
    <?php }?>
  </div>



<!-- <div class="container">
  <div class="row">

    <?php foreach($tragos as $trago){ ?>

    <div class="col s6 md3">
      <div class="card z-depth-0">
        <div class="card-content center">
          <h6><?php echo htmlspecialchars($trago['nombre']); ?></h6>
          <div>Ingredients</div>
        </div>
        <div class="card-action center">
          <a href="#" class="brand-text">Image</a>
        </div>
      </div>
    </div>
      <?php }?>
  </div>
</div> -->

<?php include("template/pie.php"); ?>