package springMVC.study.pojo;

import java.io.Serializable;

/**
 * 会员分析表
 */
public class RpMember implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 175318869593460152L;
	private int pid;
	private String card;//卡号
	private String name;//姓名
	private int type;//类型
	private double point;//已积分
	private double exPoint;//已兑换
	private double suPoint;//剩余积分
	private double reAmount;//充值金额
	private double coAmount;//消费金额
	private double suAmount;//余额
	private String htlName;//归属酒店
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getCard() {
		return card;
	}
	public void setCard(String card) {
		this.card = card;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public double getPoint() {
		return point;
	}
	public void setPoint(double point) {
		this.point = point;
	}
	public double getExPoint() {
		return exPoint;
	}
	public void setExPoint(double exPoint) {
		this.exPoint = exPoint;
	}
	public double getSuPoint() {
		return suPoint;
	}
	public void setSuPoint(double suPoint) {
		this.suPoint = suPoint;
	}
	public double getReAmount() {
		return reAmount;
	}
	public void setReAmount(double reAmount) {
		this.reAmount = reAmount;
	}
	public double getCoAmount() {
		return coAmount;
	}
	public void setCoAmount(double coAmount) {
		this.coAmount = coAmount;
	}
	public double getSuAmount() {
		return suAmount;
	}
	public void setSuAmount(double suAmount) {
		this.suAmount = suAmount;
	}
	public String getHtlName() {
		return htlName;
	}
	public void setHtlName(String htlName) {
		this.htlName = htlName;
	}
	
}
