package action;


import java.sql.Connection;
import java.sql.DriverManager;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */


public class Dbcon {
    
    public static Connection getCon() {
        Connection conn = null;
        String url = "jdbc:mysql://localhost:3306/";
        String dbName = "puff?serverTimezone=UTC";
        String driver = "com.mysql.cj.jdbc.Driver";
        String userName = "root";
        String password = "root";
        try {
            Class.forName(driver).newInstance();
            conn = DriverManager.getConnection(url + dbName, userName, password);
            System.out.println("Connected to the database");
    } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }
     public static void main(String arg[]){
        Dbcon.getCon();
    }
}
