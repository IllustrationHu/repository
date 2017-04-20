package springMVC.study.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import springMVC.study.pojo.RpRoom;

@Repository
public interface RpRoomDao {

	public List<RpRoom> selectRoomState();
}
