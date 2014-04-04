<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Londinium - premium responsive admin template by Eugene
	Kopyov</title>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="css/londinium-theme.min.css" rel="stylesheet"
	type="text/css">
<link href="css/styles.min.css" rel="stylesheet" type="text/css">
<link href="css/icons.min.css" rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext"
	rel="stylesheet" type="text/css">
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/plugins/charts/sparkline.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/uniform.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/select2.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/inputmask.js"></script>
<script type="text/javascript" src="js/plugins/forms/autosize.js"></script>
<script type="text/javascript" src="js/plugins/forms/inputlimit.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/listbox.js"></script>
<script type="text/javascript" src="js/plugins/forms/multiselect.js"></script>
<script type="text/javascript" src="js/plugins/forms/validate.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/tags.min.js"></script>
<script type="text/javascript" src="js/plugins/forms/switch.min.js"></script>
<script type="text/javascript"
	src="js/plugins/forms/uploader/plupload.full.min.js"></script>
<script type="text/javascript"
	src="js/plugins/forms/uploader/plupload.queue.min.js"></script>
<script type="text/javascript"
	src="js/plugins/forms/wysihtml5/wysihtml5.min.js"></script>
<script type="text/javascript"
	src="js/plugins/forms/wysihtml5/toolbar.js"></script>
<script type="text/javascript"
	src="js/plugins/interface/daterangepicker.js"></script>
<script type="text/javascript"
	src="js/plugins/interface/fancybox.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/moment.js"></script>
<script type="text/javascript" src="js/plugins/interface/jgrowl.min.js"></script>
<script type="text/javascript"
	src="js/plugins/interface/datatables.min.js"></script>
<script type="text/javascript" src="js/plugins/interface/colorpicker.js"></script>
<script type="text/javascript"
	src="js/plugins/interface/fullcalendar.min.js"></script>
<script type="text/javascript"
	src="js/plugins/interface/timepicker.min.js"></script>
<script type="text/javascript"
	src="js/plugins/interface/collapsible.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/application.js"></script>
</head>
<body class="full-width page-condensed">
	<jsp:include page="./inc/loginHeader.jsp"></jsp:include>
	
	<!-- Login wrapper -->
	<div class="login-wrapper">
		<form action="./doLogin" class="row-fluid" method="post">
			<div class="popup-header">
				<span class="text-semibold">用户登录</span>
				
			</div>
			<div class="well">
				<div class="form-group has-feedback">
					<label>用户名</label><input type="text" class="form-control" name="userName"
						placeholder="username"><i
						class="icon-users form-control-feedback"></i>
				</div>
				<div class="form-group has-feedback">
					<label>密 码</label>
					<input type="password" class="form-control" name="passWord"
						placeholder="password"><i
						class="icon-lock form-control-feedback"></i>
				</div>
				<div class="row form-actions">
					<div class="col-xs-6">
						<div class="checkbox checkbox-success">
							<label><input type="checkbox" class="styled">Remember
								me</label>
						</div>
					</div>
					<div class="col-xs-6">
						<button type="submit" class="btn btn-warning pull-right">
							<i class="icon-menu2"></i>登 录
						</button>
					</div>
				</div>
			</div>
		</form>
	</div>
	<!-- /login wrapper -->
	
	<jsp:include page="./inc/footer.jsp"></jsp:include>
</body>
</html>
