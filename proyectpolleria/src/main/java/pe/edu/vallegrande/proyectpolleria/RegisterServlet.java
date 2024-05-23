package pe.edu.vallegrande.proyectpolleria;

import pe.edu.vallegrande.proyectpolleria.DBConnection;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombres = request.getParameter("nombres");
        String apellidos = request.getParameter("apellidos");
        String dniocarnet = request.getParameter("dniocarnet");
        String telefono = request.getParameter("telefono");
        String correo = request.getParameter("correo");
        String password = request.getParameter("password");
        String ubigeo = request.getParameter("ubigeo");
        String direccion = request.getParameter("direccion");

        try (Connection conn = DBConnection.getConnection()) {
            String query = "INSERT INTO cliente (nombres, apellidos, dniocarnet, telefono, correo, password, ubigeo, direccion) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = conn.prepareStatement(query);
            statement.setString(1, nombres);
            statement.setString(2, apellidos);
            statement.setString(3, dniocarnet);
            statement.setString(4, telefono);
            statement.setString(5, correo);
            statement.setString(6, password);
            statement.setString(7, ubigeo);
            statement.setString(8, direccion);
            statement.executeUpdate();

            // Registration successful
            response.sendRedirect("login.jsp");
        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("register.jsp?error=1");
        }
    }
}
