<?php
/*session_start();
if($_SESSION["admin"]=="")
{
?>
<script type="text/javascript">
	window.location="mylogin.php";
	</script>

<?php
}*/
include "header.php";
include "link_db.php";


?>
<link href="pagination/css/pagination.css" rel="stylesheet" type="text/css">
<link href="pagination/css/A_green.css" rel="stylesheet" type="text/css">


            <div class="col-sm-9 padding-right">
                <div class="features_items"><!--features_items-->
                    <h2 class="title text-center">ALL KANNADA</h2>
					<?php
									
					$res=mysqli_query($link,"select * from music_add where music_lang='kannada' ");
					while($row=mysqli_fetch_array($res))
					{
						?>
					<div class="col-sm-4">
                        <div class="product-image-wrapper">
                            <div class="single-products">
                                <div class="productinfo text-center">
                                    <img src="../admin/<?php echo $row["music_image"]?>" width="300" height="168"  alt="" />
                                    <h2><?php echo $row["film_name"];   ?></h2>
                                    <a href="show_music.php?ID=<?php echo $row["ID"]; ?>" class="btn btn-default add-to-cart">Show Music</a>
                                </div>
                            </div>
                        </div>
                    </div>
					
					
					<?php
					}
					?>
                    

                  </div>
					<ul class="pagination">
					
					</ul>
                    
                </div>
            </div>
        </div>
    </div>
</section>

<?php
include "footer.php";
?>