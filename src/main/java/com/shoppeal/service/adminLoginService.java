package com.shoppeal.service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class adminLoginService {
	
	public boolean check(String uname, String password)
	{
		try {
			String url = "jdbc:oracle:thin:@Dipak_Bainade:1521:xe";
			String name1 = "hr";
			String pass1 = "HR";
	
			String query = "select * from login1 where username1=? and password1=?";
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con = DriverManager.getConnection(url,name1,pass1);
			PreparedStatement st = con.prepareStatement(query);
			st.setString(1, uname);
			st.setString(2, password);
		
			ResultSet rs = st.executeQuery();
			if(rs.next())
			{
				return true;
			}
		
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		return false;
	}


}
