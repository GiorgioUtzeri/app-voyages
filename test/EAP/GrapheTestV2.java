package EAP;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

import fr.ulille.but.sae_s2_2024.ModaliteTransport;

public class GrapheTestV2 {

    @Test
    public void testKPCC() throws UserNoPathException {
        Voyageur premVoyageur = new Voyageur("Mathys", ModaliteTransport.AVION, TypeCout.CO2, "J", "K", 1);
        Plateforme reseau = new Plateforme(premVoyageur);
        assertEquals("3.1699999999999995", reseau.getPoids(0));
        Voyageur deuxVoyageur = new Voyageur("Giorgio", TypeCout.PRIX, "J", "K", 1);
        Plateforme reseau2 = new Plateforme(deuxVoyageur);
        Voyageur troisVoyageur = new Voyageur("Paul", TypeCout.TEMPS, "E", "J", 1);
        Plateforme reseau3 = new Plateforme(troisVoyageur);
        assertEquals("Ville de départ : J\n" + 
                        "Ville d'arrivée : K\n" +
                        "Correspondances : J K \n" +
                        "Poids total : 3.1699999999999995\n\n", (reseau.toString()));

        assertEquals("Ville de départ : J\n" +
                        "Ville d'arrivée : K\n" +
                        "Correspondances : \n" +
                        "Poids total : 100.0\n\n", reseau2.toString());
        assertEquals("Ville de départ : E\n" + //
                        "Ville d'arrivée : J\n" +
                        "Correspondances : \n" +
                        "Poids total : 130.0\n\n",reseau3.toString());
    
    }
}
