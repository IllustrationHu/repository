package springMVC.study.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springMVC.study.dao.UserDao;
import springMVC.study.pojo.User;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDao userDao;

	@Override
	public List<User> selectUsers() {
		return userDao.selectUsers();
	}
	
	
}
