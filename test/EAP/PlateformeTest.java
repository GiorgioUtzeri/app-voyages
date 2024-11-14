
package EAP;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;

import fr.ulille.but.sae_s2_2024.Chemin;
import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import java.util.List;

public class PlateformeTest {

    @Test
    public void testConstructorsAndGetters() throws UserNoPathException {
        Voyageur premVoyageur = new Voyageur("VoyageurTest", TypeCout.PRIX, 0.75, TypeCout.TEMPS, "J", "K", 2);
        Plateforme plateforme1 = new Plateforme(premVoyageur);
        assertEquals(45, plateforme1.getStations().size());
        assertEquals(64, plateforme1.getLignes().size());

        Voyageur deuxVoyageur = new Voyageur("VoyageurTest2",  TypeCout.CO2, 0.75, TypeCout.PRIX, "A", "K", 1);
        Plateforme plateforme2 = new Plateforme(deuxVoyageur);
        assertEquals(45, plateforme2.getStations().size());
        assertEquals(64, plateforme2.getLignes().size());
    }

    @Test
    public void testAjouterLignes() throws UserNoPathException {
        Voyageur premVoyageur = new Voyageur("VoyageurTest", TypeCout.PRIX, 0.75, TypeCout.TEMPS, "J", "K", 2);
        Plateforme plateforme = new Plateforme(premVoyageur);
        assertEquals(45, plateforme.getStations().size());
        assertEquals(64, plateforme.getLignes().size());
        assertEquals(new Station("D").toString(), plateforme.getLignes().get(0).getDepart().toString());
        assertEquals(new Station("L").toString(), plateforme.getLignes().get(0).getArrivee().toString());
        assertEquals(ModaliteTransport.TRAIN, plateforme.getLignes().get(0).getModTransp());
    }

    @Test
    public void testGetKpcc() throws UserNoPathException {
        Voyageur premVoyageur = new Voyageur("VoyageurTest", TypeCout.PRIX, 0.75, TypeCout.TEMPS, "J", "K", 2);
        Plateforme plateforme = new Plateforme(premVoyageur);
        List<Chemin> chemins = plateforme.getKpcc(plateforme.getCalcGraphePremierCrit(),"J","K",2,null);
        assertNotNull(chemins);
        assertEquals(2, chemins.size());
    }
}
