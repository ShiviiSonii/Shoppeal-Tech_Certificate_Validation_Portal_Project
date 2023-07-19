<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
    <link rel="stylesheet" href="index.css" />
    <title>Certificate Validation</title>
  </head>

  <body>
    <header>
      <h1 class="text-center"> 
      &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
      
        Shoppeal Tech<a href="loginPage.jsp"><button class="admin-login btn btn-primary">
          Admin Login
        </button></a>
      </h1>
    </header>
    <div class="container mt-5">
      <h1 class="text-center title">Certificate Validation</h1>
      <div class="card mx-auto mt-5" style="max-width: 500px">
        <div class="card-body">
          <h5 class="card-title">Enter Your Certificate Id</h5>
          
          <form action="validateCertificate" method="post">
          <input type="text"
              class="form-control"
              id="certificateCode"
              placeholder="Certificate Id"
              name="certificateId"
              required
              />
              <br>
              
          
            
     <!--     <input class="btn btn-primary validate" id="validateCertificate" type="submit" name="Validate"/>
              Validate  -->  
               <div class="submitButton">
               <!-- <button class="btn btn-primary validate" id="validateCertificate" type="submit" > -->
               <input class="btn btn-primary validate" id="validateCertificate" type="submit">
            <!--   Validate -->
            </button>
               </div>
            
          </form>
    <!--      <div class="input-group mb-5">
            <input
              type="text"
              class="form-control"
              id="certificateCode"
              placeholder="Certificate Id"
            />
            <button class="btn btn-primary validate" id="validateCertificate">
              Validate
            </button>
          </div>   -->  
          <div class="alert alert-danger invalid-alert" role="alert">
            Invalid certificate code. Please check and try again.
          </div>
          <div class="alert valid-alert" role="alert"></div>
        </div>
      </div>
    </div>




<!-- CSS -->



<style>


.submitButton{

text-align: center;

}

.btn-primary {
    border-radius: 0;
    background: linear-gradient(to right, #F16F17, #FBB542);
    border-color: #F16F17;
  }
  
  
header {
  background-color: #05494f;
  padding: 10px;
  text-align: center;
  color: white;
  font-size: 40px;
  font-family: Roboto Serif;
  left: 35%;
}



.container{
    background-color: #E4FDFF;
    height: 500px;
    width:800px;
    padding-top:70px;
    margin-top: 100px!important;
}


.admin-login{
  position: relative;
  left: 35%;
}

.card{
    background: linear-gradient(270deg, rgba(16, 140, 151, 0.66) -5.07%, rgba(131, 221, 230, 0.66) 103.89%);
}

.card-title{
    color: #05494F;
    padding: 10px;
}


.title {
    color: #05494F;
    margin-bottom: 30px;
  }
  
  .invalid-alert {
    display: none;
    margin-top: 10px;
  }
  
  .valid-alert {
    display: none;
    margin-top: 10px;
  }
  
  .validate {
    margin-left: 10px;
  }
  


</style>
    
    
<!-- JavaScript --> 
    
    
    
    
    
   <script>
   

   
   </script>
   
   
   
   
   
   
  </body>
</html>
