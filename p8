<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open Sans">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
h1,h2,h3,h4,h5,h6 {font-family: "Oswald"}
body {font-family: "Open Sans"}
</style>
<body class="w3-light-grey">

<!-- Navigation bar with social media icons -->
<div class="w3-bar w3-black w3-hide-small">
  <a href="#" class="w3-bar-item w3-button"><i class="fa fa-facebook-official"></i></a>
  <a href="#" class="w3-bar-item w3-button"><i class="fa fa-linkedin"></i></a>
  <a href="#" class="w3-bar-item w3-button w3-right"><i class="fa fa-search"></i></a>
</div>
  
<!-- w3-content defines a container for fixed size centered content, 
and is wrapped around the whole page content, except for the footer in this example -->
<div class="w3-content" style="max-width:1600px">

  <!-- Header -->
  <header class="w3-container w3-center w3-padding-48 w3-white">
    <h1 class="w3-xxxlarge"><b>STEPHANIE RAMOS</b></h1>
    <h6>Web Design Portfolio <span class="w3-tag">Stephanie</span></h6>
  </header>

  <!-- Image header -->
  <header class="w3-display-container w3-wide" id="home">
    <img class="w3-image" src="/w3images/jane.jpg" alt="WEB DESIGN" width="1600" height="1060">
    <div class="w3-display-left w3-padding-large">
      <h1 class="w3-text-white">Stephanie's</h1>
      <h1 class="w3-jumbo w3-text-white w3-hide-small"><b>WEB DESIGN PORTFOLIO</b></h1>
      <h6><button class="w3-button w3-white w3-padding-large w3-large w3-opacity w3-hover-opacity-off" onclick="document.getElementById('subscribe').style.display='block'">SUBSCRIBE</button></h6>
    </div>
  </header>

  <!-- Grid -->
  <div class="w3-row w3-padding w3-border">

    <!-- ABOUT -->
    <div class="w3-col l8 s12">
    
      <!-- CONTRIBUTIONS -->
       <div class="w3-container w3-white w3-margin w3-padding-large">
         <div class="w3-center">
           <h3>FOODBANK</h3>
           <h5>Sign-Up Pages for App/Website <span class="w3-opacity">AUG 30, 2017</span></h5>
         </div>
 
         <div class="w3-justify">
           <img src="/w3images/girl_hat.jpg" alt="Design Process" style="width:100%" class="w3-padding-16">+          <p><strong>Teamwork!</strong> Our group came together to design a new app & website that can help the community out by eliminating food waste. After testing prototypes and recieving feedback, we gained awareness in needfinding and key features necessary for Foodbank's success. Coding for our app and website was just one of the important steps in our design process. </p>
           <p>My contributions of .html that allowed users to initially sign up/register to use our service was a stepping stone for the complete project. We are happy to be launching the tool for users soon!</p>
           <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button></p>
           <p class="w3-right"><button class="w3-button w3-black" onclick="myFunction('demo1')" id="myBtn"><b>Replies  </b> <span class="w3-tag w3-white">0</span></button></p>
           <p class="w3-clear"></p>
           <div class="w3-row w3-margin-bottom" id="demo1" style="display:none">
             <hr>
               <div class="w3-col l2 m3">
               <img src="/w3images/avatar_smoke.jpg" style="width:90px;">
              </div>
           </div>
         </div>
       </div>
       <hr>

      <!-- Blog entry -->
      <div class="w3-container w3-white w3-margin w3-padding-large">
         <div class="w3-center">
           <h3>PERSONAS</h3>
           <h5>Users in Our Community <span class="w3-opacity">AUG 15, 2017</span></h5>
         </div>
 
         <div class="w3-justify">
           <img src="/w3images/man_hat.jpg" alt="Users" style="width:100%" class="w3-padding-16">
          <p><strong>Are you connected?</strong> Who could use Foodbank!</p>
           <p>Charities, Food Providers and hungry individuals are all welcome into our Foodbank Community!</p>
           <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i class="fa fa-thumbs-up"></i> Like</b></button></p>
           <p class="w3-right"><button class="w3-button w3-black" onclick="myFunction('demo2')"><b>Replies  </b> <span class="w3-tag w3-white">0</span></button></p>
           <p class="w3-clear"></p>
          
           <!-- Example of comment field -->
           <div id="demo2" style="display:none">
             <div class="w3-row">
               <hr>
               <div class="w3-col l2 m3">
                 <img src="/w3images/girl_train.jpg" style="width:90px;">
               </div>
  
             </div>
            <div class="w3-row w3-margin-bottom">
               <div class="w3-col l2 m3">
                 <img src="/w3images/girl.jpg" style="width:90px;">
               </div>
               <div class="w3-col l10 m9">
                <h4>Lindy <span class="w3-opacity w3-medium">AUG 30, 2017</span></h4>
                 <p>Foodbank Loves You!!</p>
               </div>
             </div>
           </div>
         </div>
       </div>
 
       <!-- Blog entry -->
       <div class="w3-container w3-white w3-margin w3-padding-large">
         <div class="w3-center">
           <h3>workingxxxx</h3>
           <h5>working, <span class="w3-opacity">SEPT 1, 2017</span></h5>
         </div>
 
         <div class="w3-justify">
           <img src="/w3images/ABOUT.jpg" alt="ABOUT" style="width:100%" class="w3-padding-16">
           <p><strong>RESUMÉ</strong> | Emergence</p>
           <p class="w3-left"><button class="w3-button w3-white w3-border" onclick="likeFunction(this)"><b><i class="!"></i> Link</b></button></p>
           <p class="w3-right"><button class="w3-button w3-black" onclick="myFunction('demo3')"><b>Replies  </b> <span class="w3-tag w3-white">0</span></button></p>
           <p class="w3-clear"></p>
           
  
     <!-- END BLOG ENTRIES -->
     </div>
     

   <!-- About/Information menu -->
    <div class="w3-col l4">
       <!-- About Card -->
       <div class="w3-white w3-margin">
         <img src="/w3images/avatar_girl2.jpg" alt="WEB DESIGN PORTFOLIO" style="width:100%" class="w3-grayscale">
         <div class="w3-container w3-black">
          <h4>STEPHANIE RAMOS</h4>
           <p> A Palm Springs, CA native living in Paradise; more known as San Diego City! Currently a Senior standing student at UCSD (University of California, San Diego). </p>
         </div>
       </div>
       <hr>
 
       <!-- Posts -->
       <div class="w3-white w3-margin">
        <div class="w3-container w3-padding w3-black">
           <h4>RESUMÉ</h4>
         </div>
         <ul class="w3-ul w3-hoverable w3-white">
           <li class="w3-padding-16">
             <img src="/w3images/avatar_smoke.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
             <span class="w3-large">Cogs 187A</span>
             <br>
           <span>Web Development course at UCSD.</span>
           </li>
           <li class="w3-padding-16">
             <img src="/w3images/bandmember.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
             <span class="w3-large">Ableton Live 9 & 8</span>
             <br>
             <span>working xxxx</span>
           </li>
           <li class="w3-padding-16">
             <img src="/w3images/workshop.jpg" alt="Image" class="w3-left w3-margin-right" style="width:50px">
             <span class="w3-large">COGS 102C</span>
             <br>
            <span>wokring xxxx</span>
          </li>
           <li class="w3-padding-16">
             <img src="/w3images/avatar_smoke.jpg" alt="Image" class="w3-left w3-margin-right w3-sepia" style="width:50px">
             <span class="w3-large">working xxxxx</span>
             <br>
            <span>working xxxx</span>
           </li>
         </ul>
       </div>
       <hr>
 
       <!-- Advertising -->
       <div class="w3-white w3-margin">
         <div class="w3-container w3-padding w3-black">
           <h4>SERVICES</h4>
         </div>
        <div class="w3-container w3-white">
           <div class="w3-container w3-display-container w3-light-grey w3-section" style="height:200px">
             <span class="w3-display-middle">working xx</span>
           </div>
        </div>
       </div>
       <hr>
 
       <!-- Tags -->
       <div class="w3-white w3-margin">
         <div class="w3-container w3-padding w3-black">
           <h4>CONTACT</h4>
         </div>
         <div class="w3-container w3-white">
           <p>
            <span class="w3-tag w3-black w3-margin-bottom">Email</span> <span class="w3-tag w3-light-grey w3-small w3-margin-bottom">Phone Number</span>
           </p>
         </div>
       </div>
       <hr>
 
 
       <div class="w3-white w3-margin">
         <div class="w3-container w3-padding w3-black">
           <h4>Follow Me</h4>
         </div>
         <div class="w3-container w3-xlarge w3-padding">
           <i class="fa fa-linkedin w3-hover-opacity"></i>
         </div>
       </div>
       <hr>
       
    
     <!-- END About/Intro Menu -->
     </div>
 
   <!-- END GRID -->
   </div>
 
 <!-- END w3-content -->
 </div>

 <script>
 // Toggle between hiding and showing blog replies/comments
 document.getElementById("myBtn").click();
 function myFunction(id) {
     var x = document.getElementById(id);
     if (x.className.indexOf("w3-show") == -1) {
         x.className += " w3-show";
     } else { 
         x.className = x.className.replace(" w3-show", "");
     }
 }
 
 function likeFunction(x) {
     x.style.fontWeight = "bold";
     x.innerHTML = "✓ Liked";
 }
 </script>
 
 </body>
 </html>
