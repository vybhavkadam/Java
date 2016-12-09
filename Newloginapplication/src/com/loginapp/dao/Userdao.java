package com.loginapp.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.loginapp.connection.Dbconnection;
public class Userdao {
	private Connection con;
	private PreparedStatement pStatement;
	private ResultSet resultSet;
	
	public boolean isValidUser(String userId, String password) {
		//need to connect to db
		con = Dbconnection.getDBConnection();
		
		String query = "select * from TUSER where ID =? and PASSWORD =?";
		
		//get the prepared statement instance from connection object
		try {
			pStatement = con.prepareStatement(query);
			pStatement.setString(1, userId);
			pStatement.setString(2, password);
			//execute query
			resultSet = pStatement.executeQuery();
			if (resultSet.next()) {
				return true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally {
			try {
				con.close();
				pStatement.close();
				resultSet.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return false;
			
	}

}
