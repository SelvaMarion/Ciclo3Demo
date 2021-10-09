package modelo;
 
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
 
public class UsuarioDao implements Validar{
    Connection con;
    Conexion cn = new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    int r=0;
    public int validar(String usuario, String password) {
    	Usuarios us=new Usuarios();
        String sql = "select * from usuarios where usuario =? and password=?";
        try {
            con=cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1,usuario);
            ps.setString(2,password);
            rs = ps.executeQuery();
            while(rs.next()) {
                us.setUsuario(rs.getString("usuario"));
                us.setPassword(rs.getString("password"));
                r=1;
            }
            if (r==1) {
                return 1;
            }
            else {
                return 0;
            }
        } catch (Exception e) {
            return 0;
        }
        
        
        
        
    }
 
}