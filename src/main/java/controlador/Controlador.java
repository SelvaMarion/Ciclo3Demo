package controlador;
 
import java.io.IOException;
 
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
import modelo.Usuarios;
import modelo.UsuarioDao;


/**
 * Servlet implementation class Controlador
 */
@WebServlet("/Controlador")
public class Controlador extends HttpServlet {
    private static final long serialVersionUID = 1L;
    UsuarioDao dao = new UsuarioDao();
    Usuarios p = new Usuarios() ; 
    int r;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controlador() {
        super();
        // TODO Auto-generated constructor stub
    }
 
    /**
     * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        response.getWriter().append("Served at: ").append(request.getContextPath());
        String accion = request.getParameter("accion");
        if (accion.equals("Ingresar") ) {
            String usu = request.getParameter("txtusu");
            String pass = request.getParameter("txtpass");
            p.setUsuario(usu);
            p.setPassword(pass);
            if(r==1) {
                request.getSession().setAttribute("usuario",usu);
                request.getSession().setAttribute("password",pass);
                request.getRequestDispatcher("Principal.jsp").forward(request, response);
            }else {
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }
        }else {
                request.getRequestDispatcher("index.jsp").forward(request, response);
 
        }
    }
 
    /**
     * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // TODO Auto-generated method stub
        doGet(request, response);
    }
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
    	String accion =request.getParameter("accion");
    	switch (accion) {
    	case "Principal":
    		request.getRequestDispatcher("Principal.jsp").forward(request, response);
    		break;
    	case "Usuarios":
    		request.getRequestDispatcher("Usuarios.jsp").forward(request, response);
    		break;
    	case "Clientes":
    		request.getRequestDispatcher("Clientes.jsp").forward(request, response);
    		break;
    	case "Proveedores":
    		request.getRequestDispatcher("Proveedores.jsp").forward(request, response);
    		break;
    	case "Productos":
    		request.getRequestDispatcher("Productos.jsp").forward(request, response);
    		break;
    	case "Ventas":
    		request.getRequestDispatcher("Ventas.jsp").forward(request, response);
    		break;
    	case "Reportes":
    		request.getRequestDispatcher("Reportes.jsp").forward(request, response);
    		break;
    	default:
    		throw new AssertionError();
      	}
    }
}