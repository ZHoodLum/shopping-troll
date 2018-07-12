package dbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

	// 获得连接对象：connection 关闭对象
	private static final String dbDriver = "com.mysql.jdbc.Driver";

	private static final String dbUrl = "jdbc:mysql://localhost:3306/BS";

	private static final String dbName = "root";

	private static final String dbPwd = "root";

	private Connection conn = null;

	// 获取conn
	public Connection getConnection() {

		try {
			// 加载驱动程序
			Class.forName(dbDriver);

			// 获取CONN
			conn = DriverManager.getConnection(dbUrl, dbName, dbPwd);

		} catch (Exception e) {
            e.printStackTrace();
			System.out.println("驱动加载失败");

		}

		return conn;

	}

	// 关闭conn
	public void connClose() {

		if (conn != null)

			try {

				conn.close();

			} catch (SQLException e) {
				e.printStackTrace();
				System.out.println("conn关闭异常");

			}

	}

}
