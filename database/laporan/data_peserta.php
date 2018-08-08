<?php
include '../config/koneksi.php';
?>
     
					
                    <table border="1" >
                      <thead>
                        <tr>
                          <th>No </th>
                          <th>Nama </th>
                          <th>NIK </th>
                          <th>tanggal lahir </th>
                          <th>No Handphone </th>
                          <th>Email </th>
                          <th>Skema </th>
                          <th>Tempat Test </th>
                          <th>rekomendasi  </th>
                          <th>organisasi </th>
                          <th>tanggal Terima sertifikat </th>
                      </thead>
                      <tbody>
					  
<?php		
$query_mysql = mysql_query("SELECT * FROM peserta order by tanggal_lahir")or die(mysql_error());
				$nomor = 1;
				while($row = mysql_fetch_array($query_mysql)){	 
		?>		
                        <tr>
				<td align='center'><?=$nomor?></td>
				<td><?=$row['0']?></td>
				<td><?=$row['1']?></td>
				<td><?=$row['8']?></td>
				<td><?=$row['2']?></td>
				<td><?=$row['3']?></td>
				<td><?=$row['4']?></td>
				<td><?=$row['5']?></td>
				<td><?=$row['6']?></td>
				<td><?=$row['9']?></td>
				<td align="center"><?=$row['7']?></td>
                        </tr> 
						<?php
				$nomor++;	 }
				?>
                        <tr>
						<td align="center" colspan="11">jumlah :  <?=$nomor-1?> </td>
                        </tr> 
                      </tbody>
                    </table>        