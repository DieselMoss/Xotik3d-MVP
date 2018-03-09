<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html lang="en">
<head>
<style id= "antiClickjack">body{display: none !important;}</style>
<script type="text/javascript">if(self === top){var antiClickjack = document.getElementById("antiClickjack");
antiClickjack.parentNode.removeChild(antiClickjack);}else{top.location = self.location;}</script>
<title>DieselMoss | MVP2</title>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3-colors-metro.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3pro.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://aframe.io/releases/0.7.0/aframe.min.js"></script>
<meta name="description" content="Diesel Moss Prototype2 - Minimum Viable Product: Tester">
<!-- © 2018 DIESEL MOSS, LTD. All Rights Reserved.  -->
</head>
<style>
body,h1,h5 {font-family: "Raleway", sans-serif}
body, html {height: 100%}
body {background: linear-gradient(white, orange);} 
</style>

<body>
<div class="bgimg w3-display-container w3-text-black">
  <div class="w3-display-middle w3-jumbo w3-padding-jumbo"><br>
    <p>DM-MvP2</p>
  </div>
  <div class="w3-display-topleft w3-padding-jumbo w3-xlarge"><br><br>
    <p><button onclick="document.getElementById('dmMVP2').style.display='block'" class="w3-btn w3-hover-pink">dmMVP2</button></p>
    <p><button onclick="document.getElementById('enter').style.display='block'" class="w3-btn w3-hover-pink">Enter</button></p>
  </div>
  <div class="w3-display-bottomleft w3-padding-jumbo">
    <p class="w3-xlarge">login | sign up</p>
    <p class="w3-large">download app on: Google Play</p>
    <p>powered by <a href="http://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
  </div>
</div>

<!-- Create Modal -->
<div id="dmMVP2" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom">
    <div class="w3-container w3-pink">
      <span onclick="document.getElementById('dmMVP2').style.display='none'" class="w3-closebtn w3-xxlarge w3-hover-text-grey">x</span>
      <h1>DM-MvP2 Rental</h1>
    </div>
    <div class="w3-container">
      <h5>Normal Car<b> Rental Prices</b></h5>
      <h5>3d Printed <b>Rentals</b></h5>
      <h5>Futuristic Designs<b></b></h5>
    </div>
    <div class="w3-container w3-pink">
      <h1>Special 2-day Weekend Deals for only: $100.00</h1>
    </div>
    <div class="w3-container">
      <h5>3D Printed Concept Cars<b></b></h5>
      <h5>Design your own <b>rental car!</b></h5>
      <h5>tees <b>$8.99</b></h5>
    </div>
    <div class="w3-container w3-pink">
      <h1></h1>
    </div>
    <div class="w3-container">
      <h5>Instant App: <b>Try out app without downloading!</b></h5>
      <h5>Or - download app from: <b>Google Play</b></h5>
    </div>
  </div>
</div>
<!-- Rental Order Modal -->
<div id="enter" class="w3-modal">
  <div class="w3-modal-content w3-animate-zoom">
    <div class="w3-container w3-pink">
      <span onclick="document.getElementById('enter').style.display='none'" class="w3-closebtn w3-xxlarge w3-hover-text-grey">x</span>
      <h1>Concept Car Designs</h1>
    </div>
    <div class="w3-container">
      <p>Place Rental Order</p>
      <form action="form.asp" target="_blank">
        <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="User Name" required name="User name"></p>
        <p><input class="w3-input w3-padding-16 w3-border" type="number" placeholder="Password" required name="Password"></p>
        <p><input class="w3-input w3-padding-16 w3-border" type="datetime-local" placeholder="Date and time" required name="date" value="2019-01-02T12:00"></p>
        <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Special Requests" required name="Message"></p>
        <p><button class="w3-btn w3-light-grey w3-padding" type="submit">Custom Orders</button></p>
      </form>
    </div>
  </div>
</div>

</body>
</html>