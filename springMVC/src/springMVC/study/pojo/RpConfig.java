package springMVC.study.pojo;

import java.io.Serializable;

/**
 * 数据字典
 */
public class RpConfig implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = -6815231829721632734L;
	private int pid;
	private String model;//模块
	private int nKey;//键
	private String sValue;//值
	private int type;//类型
	private String memo;//备注
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public int getnKey() {
		return nKey;
	}
	public void setnKey(int nKey) {
		this.nKey = nKey;
	}
	public String getsValue() {
		return sValue;
	}
	public void setsValue(String sValue) {
		this.sValue = sValue;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String getMemo() {
		return memo;
	}
	public void setMemo(String memo) {
		this.memo = memo;
	}
	
}
