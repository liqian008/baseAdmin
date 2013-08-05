package com.bruce.designer.admin.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.bruce.baseService.IBaseService;
import com.bruce.designer.admin.bean.security.AdminResource;

public interface AdminResourceService extends IBaseService<AdminResource, Integer>{

	public List<AdminResource> getAvailableResources();
	
	public List<AdminResource> getChildResources(Integer parentId);
	
	public List<AdminResource> getResourcesByRoleId(Integer roleId);
	
	//public List<AdminResource> getAllNavResources();
	
	public List<AdminResource> getNavResources();

	public void reloadResourcesForUser(HttpServletRequest request);
	
	
}
