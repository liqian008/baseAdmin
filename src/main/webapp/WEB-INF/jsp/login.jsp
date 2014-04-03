<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>Pannonia - premium responsive admin template by Eugene Kopyov</title>
<link href="./css/bootstrap.css" rel="stylesheet" type="text/css" />
<!--[if IE 8]><link href="css/ie8.css" rel="stylesheet" type="text/css" /><![endif]-->
<!--[if IE 9]><link href="css/ie9.css" rel="stylesheet" type="text/css" /><![endif]-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/jquery-ui.min.js"></script>

<script type="text/javascript" src="../js/plugins/forms/jquery.uniform.min.js"></script>

<script type="text/javascript" src="../js/files/bootstrap.min.js"></script>

<script type="text/javascript" src="../js/files/login.js"></script>

</head>

<body class="no-background">
	
	<jsp:include page="./inc/header.jsp"></jsp:include>
	
	
    <!-- Login block -->
    <div class="login">
        <div class="navbar">
            <div class="navbar-inner">
                <h6><i class="icon-user"></i>用户登录</h6>
            </div>
        </div>
        <div class="well">
            <form action="./doLogin" class="row-fluid" method="post">
                <div class="control-group">
                    <label class="control-label">用户名</label>
                    <div class="controls"><input class="span12" type="text" name="userName" placeholder="username" /></div>
                </div>
                
                <div class="control-group">
                    <label class="control-label">密码:</label>
                    <div class="controls"><input class="span12" type="password" name="passWord" placeholder="password" /></div>
                </div>

                <div class="control-group">
                    <div class="controls"><label class="checkbox inline"><input type="checkbox" name="checkbox1" class="styled" value="" checked="checked">记住我</label></div>
                </div>

                <div class="login-btn"><input type="submit" value="登 录" class="btn btn-danger btn-block" /></div>
            </form>
        </div>
    </div>
    <!-- /login block -->

	
	
	<jsp:include page="./inc/footer.jsp"></jsp:include>
	

</body>
</html>
