<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="com.bruce.designer.admin.bean.security.AdminUser"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
<title>Pannonia - premium responsive admin template by Eugene Kopyov</title>
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" />
<!--[if IE 8]><link href="css/ie8.css" rel="stylesheet" type="text/css" /><![endif]-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>

<script type="text/javascript"src="../js/plugins/charts/jquery.sparkline.min.js"></script> 

<script type="text/javascript"src="../js/plugins/ui/jquery.easytabs.min.js"></script>
<script type="text/javascript"src="../js/plugins/ui/jquery.collapsible.min.js"></script>
<script type="text/javascript"src="../js/plugins/ui/jquery.mousewheel.js"></script>

<script type="text/javascript"src="../js/plugins/forms/jquery.uniform.min.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.autosize.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.inputlimiter.min.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.tagsinput.min.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.inputmask.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.select2.min.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.listbox.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.validation.js"></script>
<script type="text/javascript"src="../js/plugins/forms/jquery.validationEngine.zh-CN.js"></script>

<script type="text/javascript"src="../js/globalize/globalize.js"></script>
<script type="text/javascript"src="../js/globalize/globalize.culture.de-DE.js"></script>
<script type="text/javascript"src="../js/globalize/globalize.culture.ja-JP.js"></script>

<script type="text/javascript"src="../js/files/bootstrap.min.js"></script>

<script type="text/javascript"src="../js/functions/forms.js"></script>

</head>

<body>

	<jsp:include page="../inc/header.jsp"></jsp:include>


	<!-- Content container -->
	<div id="container">

		<jsp:include page="../inc/leftSidebar.jsp"></jsp:include>
		
		<!-- Content -->
		<div id="content">

			<!-- Content wrapper -->
		    <div class="wrapper">

				<jsp:include page="../inc/mainHeader.jsp"></jsp:include>
	
	            <!-- Form validation -->
	            <h5 class="widget-name"><i class="icon-th-list"></i>个人资料</h5>
				
				<%
				AdminUser adminUser = (AdminUser)request.getAttribute("adminUser");
				%>
				
				<form id="validate" action="./saveUser" method="post"  class="form-horizontal">
	                <fieldset>
	                    <!-- Form validation -->
	                    <div class="widget">
	                        <div class="navbar"><div class="navbar-inner"><h6>查看个人信息</h6></div></div>
	                    	<div class="well row-fluid">

	                            <div class="control-group">
	                                <label class="control-label">用户名: <span class="text-error">*</span></label>
	                                <div class="controls">
	                                    <input type="text" class="span4" name="username" id="username" value="<%=adminUser.getUsername()%>" readonly="readonly"/>
	                                    <input type="hidden"name="id" id="id" value="<%=adminUser.getId()%>"/>
	                                </div>
	                            </div>
	                            
	                            <div class="control-group">
	                                <label class="control-label">昵称: <span class="text-error">*</span></label>
	                                <div class="controls">
	                                    <input type="text" class="span4" name="nickname" id="nickname" value="<%=adminUser.getUsername()%>" readonly="readonly"/>
	                                </div>
	                            </div>
								
	                        </div>
	                    </div>
	                    <!-- /form validation -->
	                </fieldset>
				</form>
				<!-- /form validation -->
		    </div>
		    <!-- /content wrapper -->
		</div>
		<!-- /content -->
	</div>
	<!-- /content container -->
	<jsp:include page="../inc/footer.jsp"></jsp:include>
</body>
</html>