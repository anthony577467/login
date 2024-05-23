package pe.edu.vallegrande.proyectpolleria;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {

    public DBConnection() {
    }

    public static Connection getConnection() throws SQLException {
        Connection cn = null;
        String driver = "com.microsoft.sqlserver.jdbc.SQLServerDriver";
        String urlDB = "jdbc:sqlserver://localhost:1433;databaseName=POLLO;encrypt=True;TrustServerCertificate=True;";
        String user = "sa";
        String pass = "SQL#12345";
        try {
            Class.forName(driver);
            cn = DriverManager.getConnection(urlDB, user, pass);
        } catch (ClassNotFoundException e) {
            throw new SQLException("No se encontró el driver de la base de datos.");
        } catch (SQLException e) {
            throw e;
        }
        return cn;
    }
}
