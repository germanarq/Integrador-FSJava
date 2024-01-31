package oradores;

import javax.persistence.Entity;
import static javax.persistence.FlushModeType.AUTO;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class oradores {
 @Id
 @GeneratedValue (strategy=GenerationType=AUTO)
 private int Id_orador;
 private String oranombre;
 private String oraapellido;
 private String oraemail;
 private String oratema;

    public oradores(int id_orador, String oranombre, String oraapellido, String oraemail, String oratema) {
        this.Id_orador=id_orador;
        this.oranombre = oranombre;
        this.oraapellido = oraapellido;
        this.oraemail = oraemail;
        this.oratema = oratema;
    }

    public int getId_orador() {
        return Id_orador;
    }

    public void setId_orador(int id_orador) {
        this.Id_orador = id_orador;
    }

   
    
    public oradores(){
        
    }
    public String getOranombre() {
        return oranombre;
    }

    public void setOranombre(String oranombre) {
        this.oranombre = oranombre;
    }

    public String getOraapellido() {
        return oraapellido;
    }

    public void setOraapellido(String oraapellido) {
        this.oraapellido = oraapellido;
    }

    public String getOraemail() {
        return oraemail;
    }

    public void setOraemail(String oraemail) {
        this.oraemail = oraemail;
    }

    public String getOratema() {
        return oratema;
    }

    public void setOratema(String oratema) {
        this.oratema = oratema;
    }
 
 
}


