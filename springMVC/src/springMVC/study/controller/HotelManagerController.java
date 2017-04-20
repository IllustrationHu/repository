package springMVC.study.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import springMVC.study.util.ReadConfigUtil;
/**
 * 酒店管理主控制器
 * @author Yuejiao Hu 2017-04
 *
 */
@Controller
@RequestMapping("/hotel")
public class HotelManagerController {
	private String correctHotelNumber = ReadConfigUtil.getProperty("hotelNumber");
	private String correctUsername = ReadConfigUtil.getProperty("username");
	private String correctPassword = ReadConfigUtil.getProperty("password");

	/**
	 * 提交登录后，成功跳转实时房态，失败回到登录页面
	 * 与config.properties中配置的账户比对
	 * @param modelMap
	 * @param request
	 * @param response
	 * @param hotelNumber	酒店电话
	 * @param username		账号
	 * @param password		密码
	 * @return
	 */
	@RequestMapping("/roomState")
	public String roomState(ModelMap modelMap,HttpServletRequest request,HttpServletResponse response,
			String hotelNumber,String username,String password){
		if(correctHotelNumber.equals(hotelNumber) && 
				correctUsername.equals(username) &&
				correctPassword.equals(password)){
			return "redirect:/roomMain.jsp";
		}else{
			return "redirect:/index.jsp";
		}
	}
}
