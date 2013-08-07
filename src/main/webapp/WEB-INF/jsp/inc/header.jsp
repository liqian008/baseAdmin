<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>

<!-- Fixed top -->
<div id="top">
	<div class="fixed">
		<a href="#" title="" class="logo"><img src="<s:url value='/img/logo.png'/>" alt="" /></a>
		<ul class="top-menu">
			<li><a class="fullview"></a></li>
			<li><a href="#" title="" class="messages"><i class="new-message"></i></a></li>
			<li class="dropdown">
				<a class="user-menu" data-toggle="dropdown"><img src="<s:url value='/img/userpic.png'/>" alt="" /><span>Howdy, Eugene! <b class="caret"></b></span></a>
				<ul class="dropdown-menu pull-right">
					<li><a href="#" title=""><i class="icon-remove"></i>返回前台网站</a></li>
					<li><a href="<s:url value='/home/profile'/>" title=""><i class="icon-cog"></i>个人资料</a></li>
					<li><a href="<s:url value='/logout'/>" title=""><i class="icon-remove"></i>注销</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div> 
<!-- /fixed top -->
