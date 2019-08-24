 <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>SB Admin 2 - Register</title>

  <!-- Custom fonts for this template-->
  <link href="resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link
    href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
    rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="resources/css/sb-admin-2.min.css" rel="stylesheet">
  <!-- Bootstrap core JavaScript-->
  <script src="resources/vendor/jquery/jquery.min.js"></script>
  <script src="resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="resources/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="resources/js/sb-admin-2.min.js"></script>
   <script src="resources/js/tw_register.js"></script> 

  
  
  
  
</head>

<body class="bg-gradient-primary">

  <div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
          <div class="col-lg-7">
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
              </div>
              <form id="userCreate" action="signup" method="post" enctype="multipart/form-data">
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="text" class="form-control form-control-user" name="userid" id="userid" placeholder="ID">
                  </div>
                  <div class="col-sm-6">
                    <input type="button" class="btn btn-primary btn-user btn-block"  id="confirm" value="중복확인">
                  </div>
                </div>
                <div class="form-group row">
                  <div class="col-sm-6 mb-2 mb-sm-0">
                    <input type="password" class="form-control form-control-user" id="userpwd" name="userpwd"
                      placeholder="Password">
                  </div>
                  <div class="col-sm-6">
                    <input type="password" class="form-control form-control-user" id="RepeatUserpwd"
                      placeholder="Repeat Password">
                  </div>
                </div>
                <div class="form-group">
                  <span id = "noticeinfo"> </span>
                </div>
                <div class="form-group">
                  <input type="email" class="form-control form-control-user" id="InputEmail" name="email"
                    placeholder="Email Address">
                </div>
                <div class="form-group">
                  <input type="text" class="form-control form-control-user" id="InputName" name="username"
                    placeholder="Name">
                </div>
                <div class="form-group">
                  <input type="date" class="form-control form-control-user" id="InputBirthDate" name="birthdate"
                    placeholder="birthdate">
                </div>

                <div class="form-group row">
                  <div class="col-sm-3 mb-1 mb-sm-0">
                    <select class="form-control" id="tel1" name="tel1">
                      <option value="010">010</option>
                      <option value="010">011</option>
                      <option value="010">017</option>
                      <option value="010">018</option>
                    </select>
                  </div>
                  -
                  <div class="col-sm-4 mb-1 mb-sm-0">
                    <input type="text" class="form-control form-control-user" id="tel2" name="tel2" placeholder="">
                  </div>
                  -
                  <div class="col-4 mb-1 mb-sm-0">
                    <input type="text" class="form-control form-control-user" id="tel3" name="tel3" placeholder="">
                  </div>
                </div>
             
                <div class="form-group">
                    <div class="btn btn-primary btn-user btn-block">
                      <span>Choose file</span>
                      <input type="file" accept="image/x-png,image/gif,image/jpeg" name="upload">
                    </div>
                  </div>

              </form>

                <button class="btn btn-primary btn-user btn-block" id="crateUser">
                  Register Account
                </button>
                <hr>
                <a href="#" class="btn btn-google btn-user btn-block">
                  <i class="fab fa-google fa-fw"></i> Register with Google
                </a>
                <a href="#" class="btn btn-facebook btn-user btn-block">
                  <i class="fab fa-facebook-f fa-fw"></i> Register with Facebook
                </a>

              <hr>
              <div class="text-center">
                <a class="small" href="#">Forgot Password?</a>
              </div>
              <div class="text-center">
                <a class="small" href="login">Already have an account? Login!</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>



</body>

</html>