<?php
$id=$_GET["ID"];
$link=mysqli_connect("localhost","root","")or die("unable to connect");
mysqli_select_db($link,"adminlogin")or die("unable to connect");

include "header.php";
?>

<section>
		<div class="container">
			<div class="row">
				
						<?php
						$res=mysqli_query($link,"select * from music_add where ID=$id");
						while($row=mysqli_fetch_array($res))
						{
						?>
						<table border='1' width="100%" height="20%">
						<tr>
						<center>					
							<div class="product-information">
								<img src="../admin/<?php echo $row["music_image"]?>" width="200" height="200" alt="" />
								<h2><?php echo $row["film_name"];   ?></h2>
								<p><b>Language:</b><?php echo $row["music_lang"];  ?></p>
							</div>						
						</center>
						</tr>
						<tr>
							<td align="center"><img src="../admin/<?php echo $row["music_image"]?>" width="200" height="200" alt="" /></td>
							<td align="center"><img src="../admin/<?php echo $row["music_image"]?>" width="200" height="200" alt="" /></td>
							<td align="center"><img src="../admin/<?php echo $row["music_image"]?>" width="200" height="200" alt="" /></td>
							
						</tr>
						<tr>
						<td align="center"><b>Music Title:</b><?php echo $row["music_title1"];  ?></td>
						<td align="center"><b>Music Title:</b><?php echo $row["music_title2"];  ?></td>
						<td align="center"><b>Music Title:</b><?php echo $row["music_title3"];  ?></td>
						</tr>
						<tr>
						<td>
							<audio controls>
									<source src="../admin/<?php echo $row["audio1"]?>" type="audio/mpeg">
							</audio>
						</td>
						<td>
							<audio controls>
									<source src="../admin/<?php echo $row["audio2"]?>" type="audio/mpeg">
							</audio>
						</td>
						<td>
							<audio controls>
									<source src="../admin/<?php echo $row["audio3"]?>" type="audio/mpeg">
							</audio>
						</td>
						</tr>
						<tr>
						<td align="center"><img src="../admin/<?php echo $row["music_image"]?>" width="200" height="200" alt="" /></td>
						<td align="center"><img src="../admin/<?php echo $row["music_image"]?>" width="200" height="200" alt="" /></td>
						</tr>
						<tr>
						<td align="center"><b>Music Title:</b><?php echo $row["music_title4"];  ?></td>
						<td align="center"><b>Music Title:</b><?php echo $row["music_title5"];  ?></td>
						</tr>
						<tr>
						<td>
							<audio controls>
									<source src="../admin/<?php echo $row["audio4"]?>" type="audio/mpeg">
							</audio>
						</td>
						<td>
							<audio controls>
									<source src="../admin/<?php echo $row["audio5"]?>" type="audio/mpeg">
							</audio>
						</td>
						</tr>
						
						</table>
						
						<?php
						
						   }
						?>
						
					
					
					
				</div>
			</div>
			</div>
			</div>
	
	</section>
	
<?php
include "footer.php";
?>