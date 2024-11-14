
package EAP;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;
import fr.ulille.but.sae_s2_2024.*;

public class VoyageurTest {

    @Test
    public void testConstructorsAndGetters() {
        Voyageur voyageur1 = new Voyageur("John", ModaliteTransport.BUS, TypeCout.PRIX, "A", "J",1);
        assertEquals("John", voyageur1.getName());
        assertEquals(ModaliteTransport.BUS, voyageur1.getModTransp());
        assertEquals(TypeCout.PRIX, voyageur1.getCritFav());
        
        Voyageur voyageur2 = new Voyageur("Jane", ModaliteTransport.AVION, TypeCout.CO2, "E", "U", 1);
        assertEquals("Jane", voyageur2.getName());
        assertEquals(ModaliteTransport.AVION, voyageur2.getModTransp());
        assertEquals(TypeCout.CO2, voyageur2.getCritFav());
    }

    @Test
    public void testSetters() {
        Voyageur voyageur = new Voyageur("John", ModaliteTransport.BUS, TypeCout.PRIX, "A", "J",1);
        
        voyageur.setName("Jack");
        assertEquals("Jack", voyageur.getName());

        voyageur.setModTransp(ModaliteTransport.TRAIN);
        assertEquals(ModaliteTransport.TRAIN, voyageur.getModTransp());

        voyageur.setCritFav(TypeCout.CO2);
        assertEquals(TypeCout.CO2, voyageur.getCritFav());
    }
}
