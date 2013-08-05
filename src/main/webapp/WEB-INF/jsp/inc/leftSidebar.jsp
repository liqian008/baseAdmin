<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.bruce.designer.admin.bean.security.AdminResource"%> 


<%!
public String liActive(String servletPath, String resourceUrl){
	System.err.println("====="+servletPath+"===="+resourceUrl);
	System.err.println(servletPath.contains(resourceUrl));
    if(servletPath!=null&&servletPath.contains(resourceUrl)){
         return " class='active'";
     }
    return ""; 
}

public String isCurrentSubmenu(String servletPath, String resourceUrl){
    if(servletPath!=null&&servletPath.contains("/designer-admin"+resourceUrl)){
         return " class='current'";
     }
    return "";
}
%>


<%
String current = request.getParameter("current");

//菜单加载，我放在session中，如果你需要考虑session过期的问题，也可以放在一个缓存或静态对象中
//或者每次都去数据库读取也行，但是不推荐每次去读取
List<AdminResource> navResourceList = (List<AdminResource>)request.getSession().getAttribute("navResourceList");
if(navResourceList==null){
	navResourceList = new ArrayList<AdminResource>();
}
%>

<!-- Sidebar -->
<div id="sidebar">
	<div class="sidebar-tabs">
	
        <div id="general">
	        <!-- Sidebar user -->
	        <div class="sidebar-user widget">
				<div class="navbar"><div class="navbar-inner"><h6>欢迎登录!</h6></div></div>
	            <a href="index.html#" title="" class="user"><img src="/designer-admin/img/demo/sidebar_user_big.png" alt="" /></a>
	        </div>
	        <!-- /sidebar user -->
			
		    <!-- Main navigation -->
	        <ul class="navigation widget">
	        	<%
		        	String servletPath = (String)request.getAttribute("servletPath");
	            	for(AdminResource resource : navResourceList){
		        %>  
	            <li <%=liActive(servletPath, resource.getUrl())%>>
	            	<a href="#" title="" class="expand" id="current"><i class="icon-reorder"></i><%=resource.getResourceName()%></a>
	                <ul>
	                	<%
			             for(AdminResource childResource : resource.getChildResources()){
			            %>
	                    <li><a href="/designer-admin/<%=childResource.getUrl()%>" <%=isCurrentSubmenu(servletPath, childResource.getUrl())%> title="<%=childResource.getResourceName()%>"><%=childResource.getResourceName()%></a></li>
	                    <%}%>
	                </ul> 
	            </li>
	            <%}%>
	        </ul>
	        <!-- /main navigation -->

        </div>
    </div>
</div>
<!-- /sidebar -->