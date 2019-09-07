package sample.model;

import java.sql.Connection;
import java.sql.Driver;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginBean {


public Boolean checkLogin(String username, String password) {
	try{
		Class.forName("cpm.microsoft.sqlserver.jdbc.sqlserverDriver");
	    String url ="jdbc:sqlserver://127.0.0.1:1433;databaseName=login";
	    Connection con =DriverManager.getConnection(url,"sa","123");
	   String sql = "select * from logins where username=? and password=?";
	    PreparedStatement stm = con.prepareStatement(sql);
	    stm.setString(1, username);
	    stm.setString(2, password);
	    ResultSet rs =stm.executeQuery();
	    boolean result =rs.next();
	    rs.close();
	    stm.close();
	    con.close();
	    if(result){
	    return true;
	    }
	}catch (Exception e) {
		e.printStackTrace();
	}
	return false;
}
}
