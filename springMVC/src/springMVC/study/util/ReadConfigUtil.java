package springMVC.study.util;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.util.Properties;

import org.springframework.util.ResourceUtils;

public class ReadConfigUtil {

	private static Properties props=new Properties();
	
	static{
		try {
			props.load(new BufferedInputStream(new FileInputStream(ResourceUtils.getFile("classpath:config.properties"))));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public static String getProperty(String key){
		return props.getProperty(key);
	}
}
