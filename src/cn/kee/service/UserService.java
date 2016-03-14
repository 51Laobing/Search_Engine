package cn.kee.service;

import cn.kee.model.User;

public interface UserService {
	public User getUserById(int id);

	public User findUserByLoginName(String username);
}
