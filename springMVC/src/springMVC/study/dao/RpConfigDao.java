package springMVC.study.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface RpConfigDao {

	public String selectValueByModelAndKey(@Param("modelName")String modelName,@Param("key")int key);
}
