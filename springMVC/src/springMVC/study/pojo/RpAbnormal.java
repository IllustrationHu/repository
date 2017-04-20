package springMVC.study.pojo;

import java.io.Serializable;
import java.util.Date;

/**
 * 异动报表
 */
public class RpAbnormal implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = -2669823428230387799L;
	private int pid;
	private int type;//异动类型：1-负数查询，2-更改房价，3-换房查询
	private int roomid;//房间id，原房号
	private int roomid2;//房间id2，新房号
	private String customer;//客人
	private Date abTime;//时间
	private double price;//金额，原价格
	private double price2;//金额2，新价格
	private String msg;//原因
	private int opid;//操作员id
	private String memo;//备注
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public int getRoomid() {
		return roomid;
	}
	public void setRoomid(int roomid) {
		this.roomid = roomid;
	}
	public int getRoomid2() {
		return roomid2;
	}
	public void setRoomid2(int roomid2) {
		this.roomid2 = roomid2;
	}
	public String getCustomer() {
		return customer;
	}
	public void setCustomer(String customer) {
		this.customer = customer;
	}
	public Date getAbTime() {
		return abTime;
	}
	public void setAbTime(Date abTime) {
		this.abTime = abTime;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public double getPrice2() {
		return price2;
	}
	public void setPrice2(double price2) {
		this.price2 = price2;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public int getOpid() {
		return opid;
	}
	public void setOpid(int opid) {
		this.opid = opid;
	}
	public String getMemo() {
		return memo;
	}
	public void setMemo(String memo) {
		this.memo = memo;
	}
	
}
