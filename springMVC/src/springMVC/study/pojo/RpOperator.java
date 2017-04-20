package springMVC.study.pojo;

import java.io.Serializable;

/**
 * 操作员
 * */
public class RpOperator implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = 590512123473761794L;
	private int pid;
	private int opid;//操作员ID
	private String opName;//名称
	public int getPid() {
		return pid;
	}
	public void setPid(int pid) {
		this.pid = pid;
	}
	public int getOpid() {
		return opid;
	}
	public void setOpid(int opid) {
		this.opid = opid;
	}
	public String getOpName() {
		return opName;
	}
	public void setOpName(String opName) {
		this.opName = opName;
	}
	
}
