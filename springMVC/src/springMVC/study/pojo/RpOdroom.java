package springMVC.study.pojo;

import java.io.Serializable;
import java.sql.Time;
import java.util.Date;

/**
 * 预定房态表
 * */
public class RpOdroom implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 3216650861824853425L;
	private int pid;
	private int roomid;//房间id
	private double odPrice;//预定价格
	private Date odDate;//预定日期
	private String customer;//客人
	private Time odTime;//预计到达时间
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getRoomid() {
		return roomid;
	}
	public void setRoomid(int roomid) {
		this.roomid = roomid;
	}
	public double getOdPrice() {
		return odPrice;
	}
	public void setOdPrice(double odPrice) {
		this.odPrice = odPrice;
	}
	public Date getOdDate() {
		return odDate;
	}
	public void setOdDate(Date odDate) {
		this.odDate = odDate;
	}
	public String getCustomer() {
		return customer;
	}
	public void setCustomer(String customer) {
		this.customer = customer;
	}
	public Time getOdTime() {
		return odTime;
	}
	public void setOdTime(Time odTime) {
		this.odTime = odTime;
	}
	
}
