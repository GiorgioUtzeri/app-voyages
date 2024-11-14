package EAP;

import fr.ulille.but.sae_s2_2024.ModaliteTransport;

public class LaunchApplication {
    public static void main(String[] args) throws UserNoPathException {
        Voyageur premVoyageur = new Voyageur("priceTraveller", TypeCout.PRIX, 0.75, TypeCout.TEMPS, "J", "K", 10);
        Voyageur deuxVoyageur = new Voyageur("ecoloTraveller", ModaliteTransport.TRAIN, TypeCout.CO2, 0.75, TypeCout.PRIX, "A", "K", 1);
        
        Plateforme reseau = new Plateforme(premVoyageur);
        System.out.println("Les chemins optimisés pour le premier voyageur :");
        System.out.println(reseau);

        reseau = new Plateforme(deuxVoyageur);
        System.out.println("Les chemins optimisés pour le deuxième voyageur :");
        System.out.println(reseau);

    }
}
