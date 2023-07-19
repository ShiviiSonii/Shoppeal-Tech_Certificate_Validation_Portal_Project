package com.shoppeal.service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class addNewAdminService 
{
	
	public boolean checkAdmin(String email, String password)
	{
		

		
		try {
			String url = "jdbc:oracle:thin:@Dipak_Bainade:1521:xe";
			String name1 = "hr";
			String pass1 = "HR";
	
			String query = "insert into login1 values(?,?)";
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con = DriverManager.getConnection(url, name1, pass1);
			PreparedStatement st = con.prepareStatement(query);
			st.setString(1, email);
			st.setString(2, password);
			int count = st.executeUpdate();
			System.out.println(count+"row/s affected");
			
			
			st.close();
			con.close();
			

		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
		
		return true;
	
		
	}

	

}
