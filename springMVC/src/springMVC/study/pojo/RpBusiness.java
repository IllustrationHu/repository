package springMVC.study.pojo;

import java.io.Serializable;

/**
 * 营业分析
 */
public class RpBusiness  implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 964149383950266747L;
	private int pid;
	private int type;//类别-数据字典
	private String msg;//描述
	private int roomNum;//房间数量
	private int sellNum;//售房数
	private double ocRate;//出租率
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
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public int getRoomNum() {
		return roomNum;
	}
	public void setRoomNum(int roomNum) {
		this.roomNum = roomNum;
	}
	public int getSellNum() {
		return sellNum;
	}
	public void setSellNum(int sellNum) {
		this.sellNum = sellNum;
	}
	public double getOcRate() {
		return ocRate;
	}
	public void setOcRate(double ocRate) {
		this.ocRate = ocRate;
	}
	
}
