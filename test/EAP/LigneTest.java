
package EAP;

import static org.junit.jupiter.api.Assertions.*;
import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import java.util.ArrayList;
import java.util.Arrays;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;

public class LigneTest {

    ArrayList<TypeCout> criteres = new ArrayList<TypeCout>();
    ArrayList<Double> couts = new ArrayList<Double>();

    @BeforeEach
    public void initTest() {
        criteres = new ArrayList<TypeCout>();
        couts = new ArrayList<Double>();
        criteres.add(TypeCout.PRIX);
        criteres.add(TypeCout.CO2);
        criteres.add(TypeCout.TEMPS);
        couts.add(10.0);
        couts.add(20.0);
        couts.add(30.0);
    }

    @Test
    public void testConstructorsAndGetters() {
        Station depart = new Station("Station A");
        Station arrivee = new Station("Station B");
        Ligne ligne1 = new Ligne(depart, arrivee, ModaliteTransport.BUS, new Criteres(criteres, couts));
        assertEquals(depart, ligne1.getDepart());
        assertEquals(arrivee, ligne1.getArrivee());
        assertEquals(ModaliteTransport.BUS, ligne1.getModTransp());
        assertEquals(10.0, ligne1.getCouts().getCoutCrit(TypeCout.PRIX));
        assertEquals(20.0, ligne1.getCouts().getCoutCrit(TypeCout.CO2));
        assertEquals(30.0, ligne1.getCouts().getCoutCrit(TypeCout.TEMPS));

        Ligne ligne2 = new Ligne(depart, arrivee, ModaliteTransport.AVION, new ArrayList<>(Arrays.asList(TypeCout.CO2, TypeCout.PRIX, TypeCout.TEMPS)), couts);
        assertEquals(depart, ligne2.getDepart());
        assertEquals(arrivee, ligne2.getArrivee());
        assertEquals(ModaliteTransport.AVION, ligne2.getModTransp());
        assertEquals(10.0, ligne2.getCouts().getCoutCrit(TypeCout.CO2));
        assertEquals(20.0, ligne2.getCouts().getCoutCrit(TypeCout.PRIX));
        assertEquals(30.0, ligne2.getCouts().getCoutCrit(TypeCout.TEMPS));
    }

    @Test
    public void testSimilarTo() {
        Station depart1 = new Station("Station A");
        Station arrivee1 = new Station("Station B");
        Station depart2 = new Station("Station C");
        Station arrivee2 = new Station("Station D");
        
        Ligne ligne1 = new Ligne(depart1, arrivee1, ModaliteTransport.BUS, couts);
        Ligne ligne2 = new Ligne(depart1, arrivee1, ModaliteTransport.BUS, couts);
        Ligne ligne3 = new Ligne(depart2, arrivee2, ModaliteTransport.BUS, couts);
        
        assertTrue(ligne1.similarTo(ligne2));
        assertFalse(ligne1.similarTo(ligne3));
    }
}
