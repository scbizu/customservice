<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link href="http://libs.baidu.com/bootstrap/3.0.3/css/bootstrap.css" rel="stylesheet">
<title>管理喵の登陆</title>
</head>
<body>
<div class="" style="width:100%" >
<nav class="navbar navbar-default" style="background:#555555">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header" >
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Fucking Demo</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#" style="color:#fff">喵の客服系统</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

      <ul class="nav navbar-nav navbar-right">
        <li  ><a href="./index.jsp" style="color:#fff">喵の客服主页<span class="sr-only">Now choose</span></a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div>

  <h3 class="text-center" >炮姐说:这世界还真是无聊呢。于是就有了 猫！喵。<(￣ˇ￣)/</h3>
  
<img src="./admin_login.png" class="img-rounded" alt="喵！" style="margin-left:30%;margin-top:3%">
  

<div style="margin-left:15%; margin-top:50px" >


  <form class="form-horizontal" name="user_info">
  <div class="form-group">
    <label for="inputEmail3" class="col-sm-2 control-label">管理喵</label>
    <div class="col-sm-10" style="width:50%">
      <input type="text" class="form-control" id="username" placeholder="这里写用户名喵~~~~" name="user_name">
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword3" class="col-sm-2 control-label">喵码</label>
    <div class="col-sm-10" style="width:50%">
      <input type="password" class="form-control" id="passwords" placeholder="喵~~~我们不会看你的密码的~" name="user_password">
    </div>
  </div>
  <br/>
  <br/>

<div>
  <div class="form-group" style="margin-left:18%">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="button" class="btn btn-primary" style="margin-right:5%" onclick="login_check()">点击开始折越进后台...</button>
    </div>
  </div>  
  </div>
</form>
    

</div>
<script type="text/javascript">
	function login_check(){
		if(document.user_info.user_name.value===""){
			alert("喵名不能为空");
		}
		if(document.user_info.user_password.value===""){
			alert("喵码不能为空");
		}
		window.location.href="adminLogin_check.jsp?txtname="+document.user_info.user_name.value+"&txtpassword="+document.user_info.user_password.value;
	}
</script>
</body>
</html>