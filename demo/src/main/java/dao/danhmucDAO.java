package dao;

import listproduct.model.ConnectToDatabase;
import listproduct.model.danhmuc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class danhmucDAO {
    public static ArrayList<danhmuc> getListDanhMucCha(String id){
        Connection con = ConnectToDatabase.getConnection();
        String sql = "Select * from danhmuc where danhmuc=?";
        ArrayList<danhmuc> arr = new ArrayList<>();
        try {
            PreparedStatement preparedStatement = con.prepareStatement(sql);
            preparedStatement.setString(1,id);
            ResultSet rs = preparedStatement.executeQuery();
            while (rs.next()){
                danhmuc dmuc = new danhmuc();
                dmuc.setId(rs.getString("id"));
                dmuc.setName(rs.getString("name"));
                dmuc.setDanhmuc(rs.getString("danhmuc"));
                arr.add(dmuc);

            }
            con.close();
        }
        catch (SQLException throwables){
            throwables.printStackTrace();
        }
        return arr;
    }

    public static void main(String[] args) {
        danhmucDAO dmuc = new danhmucDAO();
        System.out.println(dmuc.getListDanhMucCha("2"));
    }
}
