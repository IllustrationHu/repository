package springMVC.study.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import springMVC.study.pojo.User;

@Repository
public interface UserDao {

	public List<User> selectUsers() ;
}
