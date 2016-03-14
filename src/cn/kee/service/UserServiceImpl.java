package cn.kee.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.kee.dao.UserMapper;
import cn.kee.model.User;

@Service("userService")
public class UserServiceImpl implements UserService {

	@Autowired
	private UserMapper userMapper;

	public User getUserById(int id) {
		return userMapper.selectByPrimaryKey(id);
	}

	public User findUserByLoginName(String username) {
		return userMapper.findUserByLoginName(username);
	}

}
