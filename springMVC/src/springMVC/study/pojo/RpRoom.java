package springMVC.study.pojo;

import java.io.Serializable;

/**
 * 实时房态
 * */
public class RpRoom implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = -4730678955638871246L;
	private int pid;
	private int roomid;//房号
	private String roomName;//房间别名
	private int type;//房间类型，数据字典：标双、套间、单间
	private int state;//房间状态，数据字典：维修、脏房、正常
	private double stPrice;//标准价格
	private double crPrice;//当前价格
	private String customer;//客人
	private int preLeave;//预离：1是，0否
	
	private String typeName;
	private String stateName;
	private String bgcolor;
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
	public String getRoomName() {
		return roomName;
	}
	public void setRoomName(String roomName) {
		this.roomName = roomName;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	public double getStPrice() {
		return stPrice;
	}
	public void setStPrice(double stPrice) {
		this.stPrice = stPrice;
	}
	public double getCrPrice() {
		return crPrice;
	}
	public void setCrPrice(double crPrice) {
		this.crPrice = crPrice;
	}
	public String getCustomer() {
		return customer;
	}
	public void setCustomer(String customer) {
		this.customer = customer;
	}
	public int getPreLeave() {
		return preLeave;
	}
	public void setPreLeave(int preLeave) {
		this.preLeave = preLeave;
	}
	public String getTypeName() {
		return typeName;
	}
	public void setTypeName(String typeName) {
		this.typeName = typeName;
	}
	public String getStateName() {
		return stateName;
	}
	public void setStateName(String stateName) {
		this.stateName = stateName;
	}
	public String getBgcolor() {
		return bgcolor;
	}
	public void setBgcolor(String bgcolor) {
		this.bgcolor = bgcolor;
	}
	
	
}
