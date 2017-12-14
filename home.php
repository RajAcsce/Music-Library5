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

<section id="slider"><!--slider-->
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<div class="col-sm-6">
									<h1><span>My</span>-MUSIC</h1>
									<h3><b>"Music gives a soul to the universe, wings to the mind, flight to the imagination and life to everything"</b></h3>
									
									
								</div>
								<div class="col-sm-6">
									<img src="images/home/box.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							<div class="item">
								<div class="col-sm-6">
									<h1><span>My</span>-MUSIC</h1>
									<h2>"You can't touch music but music can touch you"</h2>
									
									
								</div>
								<div class="col-sm-6">
									<img src="images/home/box.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
							<div class="item">
								<div class="col-sm-6">
									<h1><span>My</span>-MUSIC</h1>
									<h2>"Where worlds fail MUSIC speaks" </h2>

									
								</div>
								<div class="col-sm-6">
									<img src="images/home/box.jpg" class="girl img-responsive" alt="" />
									
								</div>
							</div>
							
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
					
				</div>
			</div>
		</div>
	</section><!--/slider-->
            <div class="col-sm-9 padding-right">
                <div class="features_items"><!--features_items-->
                    <h2 class="title text-center">Top Movies</h2>
					<?php
					include("pagination/function.php");
					$page=(int) (!isset($_GET["page"]) ? 1 : $_GET["page"]);
					$limit = 9;
					$startpoint = ($page * $limit)-$limit;
					$statement = "music_add";
					
					$res=mysqli_query($link,"select * from {$statement} LIMIT {$startpoint} , {$limit} ");
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
					<?php
                        echo pagination($statement,$limit,$page);
                    ?>
					</ul>
                    
                </div>
            </div>
        </div>
    </div>
</section>

<?php
include "footer.php";
?>