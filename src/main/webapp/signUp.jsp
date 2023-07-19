<!DOCTYPE html>
<html>


  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="initial-scale=1, width=device-width" />
    <link rel="stylesheet" href="./global.css" />
    <link rel="stylesheet" href="signUp.css" />
    <!-- <link rel="stylesheet" href="Styles.css"> -->
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Inter:wght@600;700&display=swap"
    />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  
  
  <body class="body">
 <!--    <div class="container-fluid cont">
      <div class="row ">
      <div class="blue-div col-lg-6 col-md-6 col-sm-6">
        <h1 class="heading">Shoppeal</h1>
        <p class="paragraph">
          Lorem ipsum dolor sit amet consectetur. Placerat pellentesque in nisl
          porttitor malesuada. Eget
        </p>
      </div>
      <div class="light-blue-div col-lg-6 col-md-6 col-sm-6">
        <h1 class="otp-heading">Signup</h1>
        <form  class="p-4 md-3">
          <div class="form-floating mb-3">
            <input type="email" class="form-control" id="floatingInput" placeholder="Enter Full Name" style="width: 300px" style="font-family: Poppins">
          </div>
		  <div class="form-floating mb-3">
		    <fieldset class="form-group col-xs-6" >
		  
		  <input type="phone" class="form-control" id="floatingInput" placeholder="Phone No" style="width: 300px"><a href="#" style="font-family: Poppins"><span style="font-size: 15px">Generate OTP</span></a><br>
		  <br> 
		  <input placeholder="OTP" style="width: 125px"class="form-control">
		  
		  </fieldset>
          
        </div>
        <div class="form-floating mb-3">
          <input type="email" class="form-control" id="floatingInput" placeholder="Email ID" style="width: 300px" style="font-family: Poppins">
        </div>
        <div class="form-floating mb-3">
          <input type="password" class="form-control" id="floatingPassword" placeholder="Password" style="width: 300px" style="font-family: Poppins">
        </div>
       
        <button class="login-button">Sign Up</button>
        </form>
        <p>OR</p>
        <div class="login-with-shoppeal">
         <button class=" google-button btn btn-light" onclick="mobileLoginFunction()">
            <i class="fa-solid fa-phone mr-4" style="color: #28a5b6;"></i> Log In with Phone</button>
        </div>
        <div class="login-with-google">
          <button class="google-button btn btn-light" onclick="loginWithEmail()">
            <img src="google.png" alt="Google Logo" class="google-logo" height="42" width="42"/>
            Log In with Google
          </button>
        </div>
        <h3 class="new-member">New Member? <a class="sign-up" href="loginPage.jsp" style="text-decoration: none;">Sign In</a></h3>
        <a class="forgot-password" href="forgotPassword.jsp">FORGOT PASSWORD?</a>
       
      </div>
      </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
     -->
    
    <!-- CSS -->
    
    <!-- 
    <style>
    
    *{
  padding: 0;
  margin: 0;
  box-sizing: border-box;
  scroll-behavior: smooth;
}
.cont {
  width: 100%;
  height: 100svh;
  display: flex;
}

.blue-div {
  flex: 1;
  background-color: #108C97;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

.heading {
  color: white;
  font-family: Inter;
  font-size: 32px;
  font-style: normal;
  font-weight: 700;
  line-height: normal;
}

.paragraph {
  text-align: center;
  padding: 20px;
  margin-top: 0px;
  color: rgba(255, 255, 255, 0.62);
  text-align: center;
  font-family: Inter;
  font-size: 24px;
  font-style: normal;
  font-weight: 600;
  line-height: normal;
}

.light-blue-div {
  flex: 1;
  background-color: #E4F7F9;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;
}

.otp-heading {
  color:black;
  font-family: Inter;
  font-size: 26px;
  font-style: normal;
  font-weight: 600;
  line-height: normal;
  padding-right: 200px;

}

.login-button {
  margin-top: 20px;
  margin-left: 5px;
  padding: 10px 10px;
  border-radius: 5px;
  background-color: #19A5B1;
  color: white;
  border: none;
  cursor: pointer;
  text-align: center;
  font-family: Inter;
  font-size: 16px;
  font-style: normal;
  font-weight: 600;
  line-height: normal;
  margin-left: 30%;
}
  

h3{
  color: #ADBEC0;
  font-family: Inter;
  font-size: 10px;
  font-style: normal;
  font-weight: 700;
  line-height: normal;
  padding: 10px;
}

.login-button {
  margin-top: 10px;
  padding: 10px 20px;
  background-color: white;
  color: black;
  border: none;
  cursor: pointer;
}

.login-button {
  margin-top: 30px;
  padding: 10px 20px;
  width: 50%;
  background-color: #19A5B1;
  color: white;
  border: none;
  cursor: pointer;
}

.google-button{
  display: flex;
  width: 321px;
  height: 46px;
  align-items: center;
  margin-bottom: 10px;
  padding: 10px 20px;
  background-color: white;
  color: black;
  border: none;
  cursor: pointer;
  color: #8B9899;
  font-family: Poppins;
  font-size: 16px;
  font-style: normal;
  font-weight: 500;
  line-height: 118%;
}

.login-with-google {
  display: flex;
  flex-direction: column;
  text-align: center;
  align-items: center;
  margin-top: 10px;
  border-radius: 5px;
}

.google-logo{
  padding-left: 50px;
  height: 20px;
  margin-right: 10px;
}

.new-member{
  padding: 0px;
  color: #535353;
  font-family: Poppins;
  font-size: 12px;
  font-style: normal;
  font-weight: 500;
  line-height: normal;
  text-align: center;
}

.sign-up{
  color: #EF6C15;
  font-family: Poppins;
  font-size: 12px;
  font-style: normal;
  font-weight: 700;
  line-height: normal;
}

.forgot-password{
  color: #19A5B2;
  padding-top: 0;
  font-family: Poppins;
  font-size: 12px;
  font-style: normal;
  font-weight: 700;
  line-height: normal;
}


.phoneAndOtp{
	
	text-align: center;
	
	
}

.inline{
	display: inline;
}



.body{
	
	display: center;
	padding: 240px;
	align: center;
	background-color: white;
}
    
    
    
    
    </style>
    
    
    
<!-- JavaScript -->
    
     -->
    
    
 <!--    
 
    <script>
    
    function mobileLoginFunction()
    {
    	 location.href="mobileLogin.jsp";
    }
    
    
    function loginWithEmail()
    {
		location.href="emailLogin.jsp";
	}
    
    function loginPageFunction()
    {
    	location.href="loginPage.jsp";
    }
    
    
    
    </script>
    
-->
    

  </body>
</html>
