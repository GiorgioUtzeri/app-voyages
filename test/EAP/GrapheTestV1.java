package EAP;

import static org.junit.jupiter.api.Assertions.*;

import fr.ulille.but.sae_s2_2024.Chemin;
import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import java.util.List;
import org.junit.jupiter.api.Test;

public class GrapheTestV1 {

        @Test
        public void testKPCC() {
            String[] data = new String[] {
                "villeA;villeB;Train;60;1.7;80",
                "villeA;villeC;Train;42;1.4;50",
                "villeB;villeD;Train;22;2.4;40",
                "villeB;villeC;Train;14;1.4;60",
                "villeB;villeA;Train;60;1.7;80",
                "villeC;villeA;Train;42;1.4;50",
                "villeC;villeD;Avion;110;150;22",
                "villeC;villeD;Train;65;1.2;90",
                "villeC;villeB;Train;14;1.4;60",
                "villeD;villeB;Train;22;2.4;40",
                "villeD;villeC;Avion;110;150;22",
                "villeD;villeC;Train;65;1.2;90"
            };
        
        Voyageur premVoyageur = new Voyageur("Giorgio", ModaliteTransport.TRAIN, TypeCout.PRIX);
        Plateforme reseau = new Plateforme(data, premVoyageur);

        System.out.println("\nLes chemins optimisés pour le premier voyageur : \n");
        List<Chemin> resoluPremVoyageur = reseau.getKpcc("villeA", "villeD", 1,ModaliteTransport.BUS); 
        for(int i=0; i<resoluPremVoyageur.size(); i++){
            Chemin chemincourant = resoluPremVoyageur.get(i);
            assertEquals("Chemin(Arêtes: [[villeA -> villeC | TRAIN | {PRIX: 42.0€, CO2: 1.4, TEMPS: 50.0}], [villeC -> villeB | TRAIN | {PRIX: 14.0€, CO2: 1.4, TEMPS: 60.0}], [villeB -> villeD | TRAIN | {PRIX: 22.0€, CO2: 2.4, TEMPS: 40.0}]], Poids: 78,000000)", chemincourant.toString() + "");
        }
    }
}
