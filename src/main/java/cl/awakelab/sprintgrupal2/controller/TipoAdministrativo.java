package cl.awakelab.sprintgrupal2.controller;

import cl.awakelab.sprintgrupal2.model.DAO.UsuarioDAOImpl;
import cl.awakelab.sprintgrupal2.model.Usuario;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "TipoAdministrativo", value = "/TipoAdministrativo")
public class TipoAdministrativo extends HttpServlet {



    public TipoAdministrativo() {
        super();
        // TODO Auto-generated constructor stub
    }

    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        getServletContext().getRequestDispatcher("/views/tipoAdministrativo.jsp").forward(request, response);

    }
    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        doGet(request, response);
    }

}