package springMVC.study.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 营业日报
 */
public class RpDaily implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = -772356378109318460L;
	private int pid;
	private String item;//项目
	private Date rpDate;//报表生成日期
	private double tdNum;//今日数
	private double mthNum;//本月数
	private double lastNum;//上月数
	private double yearNum;//本年数
	private double lastYear;//去年数
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getItem() {
		return item;
	}
	public void setItem(String item) {
		this.item = item;
	}
	public Date getRpDate() {
		return rpDate;
	}
	public void setRpDate(Date rpDate) {
		this.rpDate = rpDate;
	}
	public double getTdNum() {
		return tdNum;
	}
	public void setTdNum(double tdNum) {
		this.tdNum = tdNum;
	}
	public double getMthNum() {
		return mthNum;
	}
	public void setMthNum(double mthNum) {
		this.mthNum = mthNum;
	}
	public double getLastNum() {
		return lastNum;
	}
	public void setLastNum(double lastNum) {
		this.lastNum = lastNum;
	}
	public double getYearNum() {
		return yearNum;
	}
	public void setYearNum(double yearNum) {
		this.yearNum = yearNum;
	}
	public double getLastYear() {
		return lastYear;
	}
	public void setLastYear(double lastYear) {
		this.lastYear = lastYear;
	}
	
}
