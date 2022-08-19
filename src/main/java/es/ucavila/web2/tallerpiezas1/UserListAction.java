package es.ucavila.web2.tallerpiezas1;



import static com.opensymphony.xwork2.Action.SUCCESS;
    import com.opensymphony.xwork2.ActionSupport;
    import java.util.List;
    import java.util.ArrayList;

/**
 *
 * @author Antonio
 */
public class UserListAction extends ActionSupport {
           
    private ArrayList<Usuario> usuarios;

    public UserListAction() throws Exception {
        UsuarioDAO usuario=new UsuarioDAO();
        usuarios=usuario.devolver();
            }

    public UserListAction(ArrayList<Usuario> listadoUsuarios) {
        this.usuarios = listadoUsuarios;
    }

 
    /**
     *
     * @return
     */
    public List<Usuario> getUsuarios() {
            return usuarios;
        }

    /**
     *
     * @param usuarios
     */
    public void setUsuarios(ArrayList<Usuario> usuarios) {
            this.usuarios = usuarios;
        }


    /**
     *
     * @return
     * @throws Exception
     */
    @Override
	public String execute() throws Exception {
            this.usuarios=new UsuarioDAO().devolver();
            return SUCCESS;
	}
    }


