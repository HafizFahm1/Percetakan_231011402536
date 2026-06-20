import koneksi.Koneksi;

public class TestKoneksi {

    public static void main(String[] args) {

        if (Koneksi.getConnection() != null) {
            System.out.println("Koneksi Berhasil");
        } else {
            System.out.println("Koneksi Gagal");
        }

    }
}