<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../inc/include_tag.jsp"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.text.SimpleDateFormat"%>

<%
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm");
%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Londinium - premium responsive admin template by Eugene
	Kopyov</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../css/londinium-theme.min.css" rel="stylesheet"
	type="text/css">
<link href="../css/styles.min.css" rel="stylesheet" type="text/css">
<link href="../css/icons.min.css" rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=latin,cyrillic-ext"
	rel="stylesheet" type="text/css">
<script type="text/javascript" src="../js/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/jquery/1.10.2/jquery-ui.min.js"></script>
<script type="text/javascript" src="../js/plugins/charts/sparkline.min.js"></script>
<script type="text/javascript" src="../js/plugins/forms/uniform.min.js"></script>
<script type="text/javascript" src="../js/plugins/forms/select2.min.js"></script>
<script type="text/javascript" src="../js/plugins/forms/inputmask.js"></script>
<script type="text/javascript" src="../js/plugins/forms/autosize.js"></script>
<script type="text/javascript" src="../js/plugins/forms/inputlimit.min.js"></script>
<script type="text/javascript" src="../js/plugins/forms/listbox.js"></script>
<script type="text/javascript" src="../js/plugins/forms/multiselect.js"></script>
<script type="text/javascript" src="../js/plugins/forms/validate.min.js"></script>
<script type="text/javascript" src="../js/plugins/forms/tags.min.js"></script>
<script type="text/javascript" src="../js/plugins/forms/switch.min.js"></script>
<script type="text/javascript"
	src="../js/plugins/forms/uploader/plupload.full.min.js"></script>
<script type="text/javascript"
	src="../js/plugins/forms/uploader/plupload.queue.min.js"></script>
<script type="text/javascript"
	src="../js/plugins/forms/wysihtml5/wysihtml5.min.js"></script>
<script type="text/javascript"
	src="../js/plugins/forms/wysihtml5/toolbar.js"></script>
<script type="text/javascript"
	src="../js/plugins/interface/daterangepicker.js"></script>
<script type="text/javascript"
	src="../js/plugins/interface/fancybox.min.js"></script>
<script type="text/javascript" src="../js/plugins/interface/prettify.js"></script>
<script type="text/javascript" src="../js/plugins/interface/moment.js"></script>
<script type="text/javascript" src="../js/plugins/interface/jgrowl.min.js"></script>
<script type="text/javascript"
	src="../js/plugins/interface/datatables.min.js"></script>
<script type="text/javascript" src="../js/plugins/interface/colorpicker.js"></script>
<script type="text/javascript"
	src="../js/plugins/interface/fullcalendar.min.js"></script>
<script type="text/javascript"
	src="../js/plugins/interface/timepicker.min.js"></script>
<script type="text/javascript"
	src="../js/plugins/interface/collapsible.min.js"></script>
<script type="text/javascript" src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/application.js"></script>
</head>
<body class="sidebar-wide">
	
	<jsp:include page="../inc/header.jsp"></jsp:include>
	
	<!-- Page container -->
	<div class="page-container">
		
		<jsp:include page="../inc/leftSidebar.jsp"></jsp:include>

		<!-- Page content -->
		<div class="page-content">
			<!-- Page header -->
			<div class="page-header">
				<div class="page-title">
					<h3>
						欢迎页
						<!-- 
						<small>Headings, lists, code, pre etc. </small>
						 --> 
					</h3>
				</div>
			</div>
			<!-- /page header -->
			<!-- Breadcrumbs line -->
			<div class="breadcrumb-line">
				<ul class="breadcrumb">
					<li><a href="index.html">首页</a></li>
					<li class="active">欢迎页</li>
				</ul>
				<div class="visible-xs breadcrumb-toggle">
					<a class="btn btn-link btn-lg btn-icon" data-toggle="collapse"
						data-target=".breadcrumb-buttons"><i class="icon-menu2"></i></a>
				</div>
			</div>
			<!-- /breadcrumbs line -->
			<!-- Callout -->
			<div class="callout callout-info fade in">
				<button type="button" class="close" data-dismiss="alert">×</button>
				<h5>欢迎登录</h5>
				<p>
                    您好, <span class="text-info"><sec:authentication property="name" /></span>, 欢迎登录后台管理系统！
                    </p>
			</div>
			<!-- /callout -->
			
			
			<jsp:include page="../inc/footer.jsp"></jsp:include>
			
		</div>
		<!-- /page content -->
	</div>
	<!-- /page container -->
</body>
</html>
