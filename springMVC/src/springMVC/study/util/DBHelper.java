package springMVC.study.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBHelper {  
    public static final String url = "jdbc:mysql://127.0.0.1/test";  
   public static final String name = "com.mysql.jdbc.Driver";  
   public static final String user = "root";  
   public static final String password = "123456";  
 
    public Connection conn = null;  
    public PreparedStatement pst = null;  
  
   public DBHelper(String sql) {  
       try {  
            Class.forName(name);//指定连接类型  
           conn = DriverManager.getConnection(url, user, password);//获取连接  
            pst = conn.prepareStatement(sql);//准备执行语句  
        } catch (Exception e) {  
           e.printStackTrace();  
       }  
    }  
  
    public void close() {  
        try {  
           this.conn.close();  
            this.pst.close();  
        } catch (SQLException e) {  
           e.printStackTrace();  
       }  
    }  
    
    public static void main(String[] args) {
    	 		String sql = "select * from user";//SQL语句  
    	        DBHelper db1 = new DBHelper(sql);//创建DBHelper对象  
    	 
    	     try {  
    	            ResultSet ret = db1.pst.executeQuery();//执行语句，得到结果集  
    	            while (ret.next()) {  
    	                int uid = ret.getInt(1);  
    	                String name = ret.getString(2);  
    	                String pwd = ret.getString(3);  
    	                System.out.println(uid+"-"+name+"-"+pwd);
    	    			System.out.println("-----------------------------------------------------------");
    	            }//显示数据  
    	            ret.close();  
    	             db1.close();//关闭连接  
    	        } catch (SQLException e) {  
    	            e.printStackTrace();  
    	         }  

	}
}  

