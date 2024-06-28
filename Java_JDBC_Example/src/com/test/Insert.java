package com.test;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Insert {

	public static void main(String[] args) {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		try (Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/emp_mngt_system", "root",
				"123321")) {
			Statement st = con.createStatement();
			{

				String query = "INSERT INTO emp_details(empid, empname, emp_city) VALUES (1, 'YUG', 'BANGALORE')";

				int count = st.executeUpdate(query);

				if (count == 0) {
					System.out.println("Record Not Inserted");
				} else {
					System.out.println("Record Inserted");
				}
			}
		} catch (SQLException se) {
			System.out.println(se.getMessage());
			se.printStackTrace();
		} catch (Exception e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
		}

	}

}
