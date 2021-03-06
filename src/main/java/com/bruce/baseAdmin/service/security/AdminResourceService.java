package com.bruce.baseAdmin.service.security;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.bruce.baseAdmin.bean.security.AdminResource;
import com.bruce.baseSkeleton.service.IBaseService;

public interface AdminResourceService extends IBaseService<AdminResource, Integer>{

	public List<AdminResource> getAvailableResources();
	
	public List<AdminResource> getChildResources(Integer parentId);
	
	public List<AdminResource> getResourcesByRoleId(Integer roleId);
	
	//public List<AdminResource> getAllNavResources();
	
	public List<AdminResource> getNavResources();

	public void reloadResourcesForUser(HttpServletRequest request);
	
	
}
