package com.bruce.baseAdmin.service.security;

import java.util.List;

import com.bruce.baseAdmin.bean.security.AdminUser;
import com.bruce.baseSkeleton.service.IBaseService;

public interface AdminUserService extends IBaseService<AdminUser, Integer> {

	public AdminUser loadUserByUsername(String username);
	
	public int changeUserPassword(int userId, String oldPassword, String newPassword);

	public int saveUserRoles(Integer userId, List<Integer> roleIdList);
	
	public int deleteRolesByUserId(Integer userId);

}
