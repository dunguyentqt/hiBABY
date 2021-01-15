package dao;

import listproduct.model.ConnectToDatabase;
import listproduct.model.danhmuc;
import listproduct.model.product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class productDAO {
    public ArrayList<product> getListProductByCategory(String maDanhMuc) {
        Connection con = ConnectToDatabase.getConnection();
        String sql = "select * from sanpham where maDanhMuc=  " + maDanhMuc ;
        ArrayList arr = new ArrayList();
        try {
            PreparedStatement preparedStatement = con.prepareStatement(sql);
            ResultSet rs = preparedStatement.executeQuery();

            while (rs.next()) {
                product sp = new product();
                sp.setId(rs.getString("id"));
                danhmuc dm = new danhmuc(rs.getString("id"), "", "");
                sp.setCategoryID(dm);
                sp.setCategoryID(rs.getString("maDanhMuc"));
                sp.setName(rs.getString("name"));
                sp.setImportPrice(rs.getInt("giaNhap"));
                sp.setPrice(rs.getInt("giaBan"));
                sp.setQuantity(rs.getInt("soLuong"));
                sp.setDetail(rs.getString("moTaChiTiet"));
                sp.setSupplierId(rs.getString("maNhaCungCap"));
                sp.setStatus(rs.getString("trangThai"));
                if (rs.getInt(10) == 1) {
                    sp.setSale(true);
                } else {
                    sp.setSale(false);
                }
                arr.add(sp);
            }
            con.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return arr;
    }

    public product getChiTietSanPham(String maSanPham) {
        Connection con = ConnectToDatabase.getConnection();
        String sql = "select * from sanpham where id=?";
        product sp = new product();
        try {
            PreparedStatement preparedStatement = con.prepareStatement(sql);
            preparedStatement.setString(1, maSanPham);
            ResultSet rs = preparedStatement.executeQuery();
            while (rs.next()) {

                sp.setId(rs.getString("id"));
                danhmuc dm = new danhmuc(rs.getString("id"), "", "");
                sp.setCategoryID(dm);
                sp.setCategoryID(rs.getString("maDanhMuc"));
                sp.setName(rs.getString("name"));
                sp.setImportPrice(rs.getInt("giaNhap"));
                sp.setPrice(rs.getInt("giaBan"));
                sp.setQuantity(rs.getInt("soLuong"));
                sp.setDetail(rs.getString("moTaChiTiet"));
                sp.setSupplierId(rs.getString("maNhaCungCap"));
                sp.setStatus(rs.getString("trangThai"));
                if (rs.getInt(10) == 1) {
                    sp.setSale(true);
                } else {
                    sp.setSale(false);
                }
            }
            con.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return sp;


    }

    public static void main(String[] args) {
        danhmucDAO dm = new danhmucDAO();
        productDAO sp = new productDAO();
        System.out.println(sp.getListProductByCategory("2"));
        System.out.println(sp.getChiTietSanPham("2"));
    }
}
