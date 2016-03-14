package cn.kee.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.kee.model.User;
import cn.kee.service.UserService;

/**
 * 用户请求处理
 */
@Controller
@RequestMapping("userController")
public class UserControler {
	
	@Autowired
	private UserService userService;
	
	/**
	 * 测试springmvc与mybatis整合成功
	 * @param id
	 * @param request
	 * @return
	 */
	@RequestMapping("/{id}/showUser")
	public String showUser(@PathVariable int id, HttpServletRequest request) {
		User user = userService.getUserById(id);
		System.out.println(user.getName());
		request.setAttribute("user", user);
		return "showUser";
	}
}
