package springMVC.study.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import springMVC.study.pojo.User;
import springMVC.study.service.UserServiceImpl;


@Controller
@RequestMapping("/test")
public class HelloController{
	
	@Autowired
	private UserServiceImpl userService;

	@RequestMapping("/hello")
	public String hello(ModelMap modelMap,String name){
		List<User> list = userService.selectUsers();
		for(User user:list){
			System.out.println(user.getId()+"-"+user.getName()+"-"+user.getPwd());
			System.out.println("-----------------------------------------------------------");
		}
		modelMap.put("name", name);
		return "hello";
	}
	
	@RequestMapping("/insertRecord/${id}")
	public String hello(@PathVariable String id){
		System.out.println(id);
		return "hello";
	}
	
}
