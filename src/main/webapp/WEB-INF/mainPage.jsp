<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />
    <link rel="stylesheet" href="mainPage.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Roboto:wght@400&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Roboto Serif:wght@400&display=swap"
    />
  </head>
  <body>
    <div class="navbar">
      <div class="navbar-child">
     <br>
     <br>
     <div >
     <form style="padding-left: 1460px" action="adminLogout" method="post">
       <button class="logoutButton">Logout</button>
      </form>
     
     </div>
      
      </div>
	  
  <!--      <a class="for-companies" id="forCompaniesText">For Companies</a>
      <a class="for-mentor" id="forMentorText">For Mentor</a>
      <a class="aboutus" id="aboutUsText">About us</a>   -->
      <a class="contactus" href="addAdmin.jsp" style="padding-left: 110px">Add Admin</a>
      <!-- <a class="logout" id="logoutText" href="logout.jsp">Logout</a>
      
      <form class="addAdmin" id="logoutText" action="addAdmin.jsp">
      Add Admin
      </form>
      
	
	  <!--  <a class="shoppeal" id="loginText" style="padding-left: 300px; width: 100px" href="addAdmin.jsp">Add Admin</a> -->
	   
	  
      <!-- <div class="navbar-item" id="ellipse"></div>
      <img class="vector-icon1" alt="" src="./public/vector1.svg" />  -->
      <div class="navbar-inner" id="rectangle1"></div>
      <div class="shoppeal">
        <span>SHOPPEAL</span>
        <span class="span"> </span>
      </div>
    </div>

    <div style="width: 100%; height: 500px"></div>

    <div class="footer">
      <div class="footer-child"></div>
      <img class="social-icon" alt="" src="./public/social.svg" />

      <div class="copyright-2023">Copyright @2023</div>
      <div class="footer-column-subscribe">
        <div class="form">
          <input
            type="text"
            placeholder="Enter your Email"
            class="placeholder input-background"
          />
          <button class="subscribe button">Subscribe</button>
        </div>
        <div class="subscribe-to-our">Subscribe to our Newsletter</div>
        <div class="site-title">Shoppeal</div>
      </div>
      <div class="footer-column">
        <a class="remote-collaboration" href="">Remote Collaboration</a>
        <a class="lead-generate" href="">Lead generate</a>
        <a class="time-schedule" href="">Time schedule</a>
        <a class="time-tracker" href="">Time tracker</a>
        <a class="project-managment" href="">Project managment</a>
        <b class="product" href="">Product</b>
      </div>
      <div class="footer-column1">
        <a class="contact-us" href="">Contact Us</a>
        <a class="blog" href="">Blog</a>
        <a class="terms-and-condition" href="">Terms and Condition</a>
        <a class="privacy-policy" href="">Privacy Policy</a>
        <b class="resources" href="">Resources</b>
      </div>
      <div class="footer-column2">
        <a class="testimonial" href="">Testimonial</a>
        <a class="pricing" href="">Pricing</a>
        <a class="why-choose-us" href="">Why Choose us</a>
        <a class="about-us" href="">About Us</a>
        <b class="company" href="">Company</b>
      </div>
    </div>




<!-- CSS -->



<style>


.logoutButton{

height: 27px;
width: 70px;
box-shadow: 0 4px 12px rgba(0, 10, 10, 0.25);
background-color: rgba(255, 255, 255, 0.8);



}


.navbar-child {
  position: absolute;
  height: 100%;
  width: 103.3%;
  top: 0;
  right: -1.51%;
  bottom: 0;
  left: -1.79%;
  background-color: rgba(255, 255, 255, 0.8);
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.25);
  backdrop-filter: blur(12px);
  
}
.aboutus,
.contactus,
.for-companies,
.for-mentor {
  position: absolute;
  top: 40.4%;
  left: 56.03%;
  cursor: pointer;
}
.aboutus,
.for-mentor {
  left: 65.35%;
}
.aboutus {
  left: 72.67%;
}
.contactus,
.addAdmin {
  position: absolute;
  top: 40.4%;
  left: 79.12%;
}
.addAdmin {
  left: 86.51%;
  cursor: pointer;
}
.navbar-item {
  position: absolute;
  height: 42.42%;
  width: 3.01%;
  top: 28.28%;
  right: 5.74%;
  bottom: 29.29%;
  left: 91.25%;
  border-radius: 50%;
  background: linear-gradient(180deg, #ee6913, #fbba44);
  box-shadow: 0 4px 4px rgba(0, 0, 0, 0.25);
}
.vector-icon1 {
  position: absolute;
  height: 20.2%;
  width: 1.43%;
  top: 39.39%;
  right: 6.53%;
  bottom: 40.4%;
  left: 92.04%;
  max-width: 100%;
  overflow: hidden;
  max-height: 100%;
}
.navbar-inner {
  position: absolute;
  height: 52.53%;
  width: 14.2%;
  top: 22.22%;
  right: 81.78%;
  bottom: 25.25%;
  left: 4.02%;
  background-color: #19a5b1;
  cursor: pointer;
}
.span {
  color: #fff;
}
.shoppeal {
  position: absolute;
  height: 25.25%;
  width: 12.55%;
  top: 37.37%;
  left: 5.02%;
  font-size: 20px;
  font-family: var(--font-roboto-serif);
  text-align: center;
  display: inline-block;
  color: #ffe4b4;
}
.navbar {
  position: relative;
  width: 100%;
  height: 99px;
  text-align: left;
  font-size: var(--font-size-mini);
  color: var(--color-darkslategray);
  font-family: var(--font-roboto);
  
}
.group-child,
.group-item {
  position: absolute;
  height: 100%;
  top: 0;
  right: 0;
  bottom: 0;
}
.group-child {
  width: 100%;
  left: 0;
  border-radius: var(--br-xs);
  background-color: rgba(217, 217, 217, 0.6);
  box-shadow: 0 4px 4px rgba(0, 0, 0, 0.25);
}
.group-item {
  width: 10.18%;
  left: 89.82%;
  border-radius: 0 var(--br-xs) var(--br-xs) 0;
  background: linear-gradient(180deg, #f1761b, #fab03e);
  cursor: pointer;
}
.search-courses {
  position: absolute;
  height: 40%;
  width: 32.58%;
  top: 28.89%;
  left: 4.3%;
  display: inline-block;
}
.vector-icon {
  position: absolute;
  height: 44.44%;
  width: 4.52%;
  top: 26.67%;
  right: 2.94%;
  bottom: 28.89%;
  left: 92.53%;
  max-width: 100%;
  overflow: hidden;
  max-height: 100%;
}
.rectangle-parent {
  position: absolute;
  height: 100%;
  width: 100%;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
}
.group-parent {
  position: relative;
  width: 442px;
  height: 45px;
  max-width: 90%;
  max-height: 90%;
  overflow: auto;
  text-align: left;
  font-size: var(--font-size-mini);
  color: rgba(255, 255, 255, 0.51);
  font-family: var(--font-roboto);
}

.footer-child {
  position: absolute;
  height: 100%;
  width: 100%;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background-color: rgb(106, 181, 216);
}
.social-icon {
  position: absolute;
  height: 5%;
  width: 10.56%;
  top: 87%;
  right: 37.15%;
  bottom: 8%;
  left: 52.29%;
  max-width: 100%;
  overflow: hidden;
  max-height: 100%;
  opacity: 0.5;
}
.copyright-2023 {
  position: absolute;
  height: 6.25%;
  width: 14.93%;
  top: 85.75%;
  left: 43%;
  font-size: var(--font-size-xl);
  line-height: 150%;
  font-family: var(--paragraph);
  display: inline-block;
  text-align: center;
  
}
.input-background {
  position: absolute;
  height: 99.72%;
  width: 99.99%;
  top: 0.28%;
  right: 0.01%;
  bottom: 0;
  left: 0;
  border-radius: var(--br-xs);
  background-color: #05494f;
}
.placeholder {
  position: absolute;
  height: 80.25%;
  width: 50.91%;
  top: 8.79%;
  line-height: 150%;
  display: inline-block;
  opacity: 0.5;
}
.subscribe {
  position: relative;
  line-height: 150%;
}
.button,
.form {
  position: absolute;
  right: 0;
}
.button {
  height: 99.72%;
  width: 37.5%;
  top: 0;
  bottom: 0.28%;
  left: 62.5%;
  border-radius: var(--br-xs);
  background: linear-gradient(90.41deg, #f16f17, #fbba44);
  display: flex;
  flex-direction: row;
  padding: 16px 40px;
  box-sizing: border-box;
  align-items: flex-start;
  justify-content: flex-start;
}
.form {
  height: 29.25%;
  width: 99.93%;
  top: 70.75%;
  bottom: 0;
  left: 0.07%;
}
.site-title,
.subscribe-to-our {
  position: absolute;
  line-height: 150%;
  display: inline-block;
}
.subscribe-to-our {
  height: 17.52%;
  width: 56.04%;
  top: 42.05%;
  left: 0;
  font-size: 18px;
  font-weight: 600;
  color: white;
}
.site-title {
  height: 26.04%;
  width: 57.81%;
  top: 0;
  left: 0.07%;
  font-size: 46px;
  letter-spacing: 0.5px;
  font-family: var(--font-sanchez);
}
.footer-column-subscribe {
  position: absolute;
  height: 48%;
  width: 28.36%;
  top: 7.75%;
  right: 4.3%;
  bottom: 44.25%;
  left: 67.34%;
  font-family: var(--paragraph);
}
.lead-generate,
.remote-collaboration,
.time-schedule {
  position: absolute;
  height: 12.83%;
  width: 90.16%;
  top: 87.17%;
  left: 0;
  line-height: 150%;
  display: inline-block;
  opacity: 0.6;
}
.lead-generate,
.time-schedule {
  width: 73.75%;
  top: 70.05%;
}
.time-schedule {
  top: 52.94%;
}
.time-tracker {
  height: 12.83%;
  width: 64.37%;
  top: 35.83%;
  left: 0.62%;
  opacity: 0.6;
}
.product,
.project-managment,
.time-tracker {
  position: absolute;
  line-height: 150%;
  display: inline-block;
}
.project-managment {
  height: 12.83%;
  width: 99.37%;
  top: 18.72%;
  left: 0.62%;
  opacity: 0.6;
}
.product {
  height: 14.44%;
  width: 73.06%;
  top: 0;
  left: 0.52%;
  font-size: var(--font-size-xl);
  text-transform: capitalize;
  font-family: var(--paragraph);
}
.footer-column {
  position: absolute;
  height: 58.25%;
  width: 16.24%;
  top: 8%;
  right: 37.18%;
  bottom: 33.75%;
  left: 46.58%;
}
.blog,
.contact-us {
  position: absolute;
  height: 15.48%;
  width: 52.66%;
  top: 84.52%;
  left: 0;
  line-height: 150%;
  display: inline-block;
  opacity: 0.6;
}
.blog {
  width: 20.71%;
  top: 63.87%;
}
.terms-and-condition {
  height: 15.48%;
  width: 99.41%;
  top: 43.23%;
  opacity: 0.6;
}
.privacy-policy,
.resources,
.terms-and-condition {
  position: absolute;
  left: 0.59%;
  line-height: 150%;
  display: inline-block;
}
.privacy-policy {
  height: 15.48%;
  width: 64.5%;
  top: 22.58%;
  opacity: 0.6;
}
.resources {
  height: 17.42%;
  width: 55.03%;
  top: 0;
  font-size: var(--font-size-xl);
  text-transform: capitalize;
  font-family: var(--paragraph);
}
.footer-column1 {
  position: absolute;
  height: 48.28%;
  width: 16.24%;
  top: 8%;
  right: 57.52%;
  bottom: 43.72%;
  left: 26.24%;
}
.pricing,
.testimonial {
  position: absolute;
  height: 15.48%;
  width: 74.4%;
  top: 84.52%;
  left: 0;
  line-height: 150%;
  display: inline-block;
  opacity: 0.6;
}
.pricing {
  width: 43.2%;
  top: 63.87%;
}
.why-choose-us {
  height: 15.48%;
  width: 99.2%;
  top: 43.23%;
  opacity: 0.6;
}
.about-us,
.company,
.why-choose-us {
  position: absolute;
  left: 0.8%;
  line-height: 150%;
  display: inline-block;
}
.about-us {
  height: 15.48%;
  width: 57.6%;
  top: 22.58%;
  opacity: 0.6;
}
.company {
  height: 17.42%;
  width: 72.8%;
  top: 0;
  font-size: var(--font-size-xl);
  text-transform: capitalize;
  font-family: var(--paragraph);
}
.footer-column2 {
  position: absolute;
  height: 48.28%;
  width: 16.24%;
  top: 8%;
  right: 77.85%;
  bottom: 43.72%;
  left: 5.9%;
}
.footer {
  position: relative;
  width: 100%;
  height: 400px;
  text-align: left;
  font-size: var(--paragraph-size);
  color: var(--white);
  font-family: var(--font-poppins);
}





</style>


  </body>
  

</html>
