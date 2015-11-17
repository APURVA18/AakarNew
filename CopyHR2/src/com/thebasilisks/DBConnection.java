package com.thebasilisks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class DBConnection {
	private static DBConnection instance = null;
	
	private static String username=null;
	private static String host=null;
	private static String password=null;
	private static String port=null;
	private static String dbname=null;
	
	private DBConnection(Properties props)
	{
		try {
			
			System.out.println("\nPlace333\n");
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("\nPlace34556\n");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		host=props.getProperty("host");
		username=props.getProperty("username");
		password=props.getProperty("password");
		System.out.println("\nPlace5\n");
		port=props.getProperty("port");
		System.out.println("\nPlace6\n");
		dbname=props.getProperty("dbname");
	}
	
	public static DBConnection getInstance(Properties props)
	{
		if(instance == null)
			instance =  new DBConnection(props);
		return instance;
	}

	public static Connection getConnection() {
		Connection connection = null;
		try {
			System.out.println("\nPlace3\n"+"jdbc:mysql://"+host+":"+port+"/"+dbname);
			connection = DriverManager.getConnection("jdbc:mysql://"+host+":"+port+"/"+dbname, username, password);
			System.out.println("\nPlace4\n");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return connection;
	}
}
