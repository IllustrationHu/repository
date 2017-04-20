package springMVC.study.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springMVC.study.dao.RpRoomDao;
import springMVC.study.pojo.RpRoom;

@Service
public class RpRoomServiceImpl implements RpRoomService{

	@Autowired
	private RpRoomDao roomDao;
	
	@Override
	public List<RpRoom> selectRoomState() {
		return roomDao.selectRoomState();
	}

}
