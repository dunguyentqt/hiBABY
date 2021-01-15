package listproduct.model;

import java.sql.*;

public class ConnectToDatabase {
    public ConnectToDatabase(){

    }
    public static Connection getConnection(){
        Connection con = null;
        String dbURL= "jdbc:mysql://localhost:3306/test1?useUnicode=true&characterEncoding=utf-8";
        String username = "root";
        String password = "";

        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(dbURL, username, password);

            if (con != null){
                System.out.println("Ket noi thanh cong");
            }
        }
        catch (SQLException|ClassNotFoundException e){
            System.out.println("Connect error: " + e.getMessage());
        }
        return con;
    }
    public static Statement statement(){
        Statement st = null;
        try{
            st = getConnection().createStatement();
        }
        catch (SQLException throwables){
            throwables.printStackTrace();
        }
        return st;
    }
    public static PreparedStatement preparedStatement(String sql){
        PreparedStatement preparedStatement = null;
        try {
            preparedStatement = getConnection().prepareStatement(sql);
        }catch (SQLException throwables){
            throwables.printStackTrace();
        }
        return  preparedStatement;
    }
}
