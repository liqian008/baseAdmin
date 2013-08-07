package com.bruce.baseAdmin.service.security;

import java.util.List;


import com.bruce.baseAdmin.bean.security.AdminRole;
import com.bruce.baseSkeleton.service.IBaseService;

public interface AdminRoleService extends IBaseService<AdminRole, Integer>{

	public List<AdminRole> getRolesByUserId(Integer userId);

	public List<AdminRole> getAvailableRoles();

	public int saveRoleResources(Integer roleId, List<Integer> menuIdList);
	
	public int deleteResourcesByRoleId(Integer roleId);
		
}
