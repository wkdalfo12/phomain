<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<link rel="stylesheet" href="/phomein/lib/css/odometer-theme-train-station.css">
<style>
.odometer.odometer-auto-theme, .odometer.odometer-theme-train-station {
    font-family: "Economica", sans-serif;
}
.odometer {
  font-size: 55px;
}
</style>
<script>
window.odometerOptions = {
		  format: '(ddd).dd'
		};
</script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="/phomein/lib/js/odometer.min.js"></script>
    <script>
    $(function(){


    	var aa = Math.floor(Math.random()*999)

    	console.log(aa)
    	
    	 $('.odometer').text(aa);
    	
    	
    })
    </script>
<div class="odometer">583</div>

<script>
  setTimeout(function(){
    $('.odometer').html(132);
  }, 1000);
</script>
