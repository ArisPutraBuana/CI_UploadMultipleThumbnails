<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Multiple Thumbnails Codeigniter.</title>
    <link href="<?php echo base_url().'assets/css/bootstrap.css'?>" rel="stylesheet">
  </head>
  <body>
    <div class="container my-4">
      <?php echo $this->session->flashdata('msg');?>

      <div class="row">
          <table class="table">
            <thead>
              <tr>
                <th>Title</th>
                <th>Image Large</th>
                <th>Image Medium</th>
                <th>Image Small</th>
              </tr>
            </thead>
            <tbody>
              <?php foreach($images->result() as $row):?>
                <tr>
                  <td><?php echo $row->image_title;?></td>
                  <td><img src="<?php echo base_url().'assets/images/large/'.$row->image_large;?>" width="70%" hight="60%"></td>
                  <td><img src="<?php echo base_url().'assets/images/medium/'.$row->image_medium;?>" width="70%" hight="60%"></td>
                  <td><img src="<?php echo base_url().'assets/images/small/'.$row->image_small;?>" width="70%" hight="60%"></td>
                </tr>
              <?php endforeach;?>
            </tbody>
          </table>
      </div>

    </div>
    <script src="<?php echo base_url().'assets/js/jquery-3.3.1.min.js'?>"></script>
    <script src="<?php echo base_url().'assets/js/bootstrap.js'?>"></script>
  </body>
</html>
