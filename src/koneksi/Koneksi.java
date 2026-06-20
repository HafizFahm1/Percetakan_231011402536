package koneksi;

import java.sql.Connection;
import java.sql.DriverManager;

public class Koneksi {

    public static Connection getConnection() {

        try {

            String url = "jdbc:mysql://localhost:3306/db_percetakan_231011402536";
            String user = "root";
            String pass = "";

            Connection conn = DriverManager.getConnection(url, user, pass);

            System.out.println("Koneksi Berhasil");

            return conn;

        } catch (Exception e) {

            System.out.println("Koneksi Gagal : " + e.getMessage());

            return null;
        }
    }
}