package es.ucavila.web2.tallerpiezas1;


import java.util.*;


/**
 *
 * @author Antonio
 */
public class UserListDAO {

    /**
     *
     * @return @throws Exception
     */
    public UserListDAO() {
    }

    public void listado() throws Exception {
        /**Configuration conf = new Configuration().configure();
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
        return usuarios;*/
    }
}
