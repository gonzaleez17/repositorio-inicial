package es.ucavila.web2.tallerpiezas1;



import java.util.*;



/**
 *
 * @author Jose
 */
public class UserListDAO {

    /**
     *
     * @return @throws Exception
     */
 
  
/**
    public void listado() throws Exception {
            ConexionUtil con = new ConexionUtil();
            Connection access = con.getConnection();

            String sql = "SELECT * FROM USUARIOS INTO usuarios (nif, nombre, apellidos, movil, email, fecha_nacimiento, tipo, nombre_usuario, password) "
                    + "                 VALUES ('" + nif + "','" + nombre + "','" + apellidos + "','" + movil + "','" + email + "','" + fecha_nacimiento + "','" + tipo + "','" + nombre_usuario + "','" + password + "')";

            PreparedStatement pstm = access.prepareStatement(sql);
            pstm.executeUpdate();       Connection conn=ConexionUtil.getConexion();
           
  Configuration conf = new Configuration().configure();
        StandardServiceRegistryBuilder builder = new StandardServiceRegistryBuilder().applySettings(conf.getProperties());

        SessionFactory factory = conf.buildSessionFactory(builder.build());
        Session session = factory.openSession();
        Transaction tx = null;

        List usuarios = new ArrayList<>();
        try {
            tx = session.beginTransaction();
            String query = "FROM Usuario";
            usuarios = session.createQuery(query).list();
            //.subList(0, 100);
            tx.commit();
        } catch (HibernateException e) {
            if (tx != null) {
                tx.rollback();
            }
            e.printStackTrace();
        } finally {
            session.close();
        }
        System.out.println(usuarios.size());
        return usuarios;
    }*/
}