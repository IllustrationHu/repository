package springMVC.study.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springMVC.study.dao.RpConfigDao;

@Service
public class RpConfigServiceImpl implements RpConfigService{

	@Autowired
	private RpConfigDao configDao;
	
	@Override
	public String selectValueByModelAndKey(String modelName,int key){
		return configDao.selectValueByModelAndKey(modelName, key);
	}
}
