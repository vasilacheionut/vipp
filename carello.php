<?php
$title = "Carello";
include "header.php";

if (isset($_GET['id'])){
  $id = $_GET['id']; 
  $arrivo->update_compra($id, 0);
}
?>
<div class='margin-top text-center shadow-lg p-1 mb-0 bg-body rounded'>
  <span class="badge bg-danger">Carello <?= $prodotto[0]; ?> </span>
</div>
<div class="margin-top">
    <?php
      $result_array = $arrivo->read_compra(1);      
      foreach ($result_array as $key) {
      echo "
      <div class='shadow-lg p-2 mb-1 bg-body rounded'>
      <div class='row'>
        <div class='col'>".
          "<img alt='' class='image-component' src='".$key["image"]."'>".
        "</div>
        <div class='col'>".
          "<p class='badge bg-primary'>".$key["model"]."</p><br>".
          "<p class='badge bg-success'>".$key["name"]."</p><br>".       
        "</div>
        <div class='col'>".
          "<div class=''>".$key["avaible"]."</div>".              
          "<a href='' type='button' class='btn btn-sm btn-success'>".$key['id'].": Compra ".$key['sku']."</a>".
          "<a href='/$appname/carello.php?id=".$key['id']."' type='button' class='btn btn-sm btn-danger'>X</a>".
        "</div>
      </div>
      </div>    
      ";          
      }
    ?>

</div>    
<?php
include "footer.php";
?>