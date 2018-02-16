package daw1;

/**
 *
 * @author alejandro
 */
public class Perro {

  private String nombre;
  private String sexo;
  private String imagen;

  public Perro(String nombre, String sexo, String imagen) {
    this.nombre = nombre;
    this.sexo = sexo;
    this.imagen = imagen;
  }

  @Override
  public String toString() {
    String resultado ="";
    if (sexo.equals("macho")) {
      resultado += "Perro ";
    } else {
    resultado +="Perra ";
    }
    
    resultado += "<b>" + this.nombre + "</b><br>";
            
    resultado += "<img src=\"img/" + this.imagen + "\" width=\"200\"><br>"; 
    
    return resultado;
  }

  public String ladra() {
    return this.nombre+" dice: Guau, guau<br>";
  }
}
