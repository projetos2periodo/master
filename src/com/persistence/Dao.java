package com.persistence;

import java.sql.Connection;  
import java.sql.DriverManager;  
import java.sql.PreparedStatement;  
import java.sql.ResultSet;

public class Dao {  
	  
	   Connection con;  
	   PreparedStatement stmt;  
	   ResultSet rs;  
	     
	   private final String URL = "jdbc:mysql://localhost:3306/gfinancas";  
	   private final String USER = "root";  
	   private final String PASS = "";
	     
	   protected void open()throws Exception{
			try {
				Class.forName("com.mysql.jdbc.Driver").newInstance();
				con = DriverManager.getConnection(URL, USER, PASS);
			} catch (Exception e) {
				System.out.println(e.getMessage());
			}		     
	   }  
	     
	   protected void close()throws Exception{  
	      con.close();  
	   }  
	     
	}