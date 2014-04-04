<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>


<!-- Navbar -->
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="navbar-header">
		<a class="navbar-brand" href="buttons.html#"><img
			src="/base-admin/images/logo.png" alt="Londinium"></a><a class="sidebar-toggle"><i
			class="icon-paragraph-justify2"></i></a>
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target="#navbar-icons">
			<span class="sr-only">Toggle navbar</span><i class="icon-grid3"></i>
		</button>
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".sidebar">
			<span class="sr-only">Toggle navigation</span><i
				class="icon-paragraph-justify2"></i>
		</button>
	</div>
	<ul class="nav navbar-nav navbar-right collapse" id="navbar-icons">
		<li class="user dropdown"><a class="dropdown-toggle"
			data-toggle="dropdown"><img src="/base-admin/images/demo/users/face1.png"
				alt=""><span>Eugene Kopyov</span><i class="caret"></i></a>
		<ul class="dropdown-menu dropdown-menu-right icons-right">
				<li><a href="/base-admin/home/profile"><i class="icon-user"></i>
						个人资料</a></li>
				<li><a href="/base-admin/logout"><i class="icon-exit"></i>
						注销</a></li>
			</ul></li>
	</ul>
</div>
<!-- /navbar -->

