package EAP;

import java.util.List;
import fr.ulille.but.sae_s2_2024.MultiGrapheOrienteValue;
import fr.ulille.but.sae_s2_2024.AlgorithmeKPCC;
import fr.ulille.but.sae_s2_2024.Chemin;
import fr.ulille.but.sae_s2_2024.Lieu;

public class Graphe {
    private MultiGrapheOrienteValue reseau;
    private List<Ligne> lignes;
    private List<Lieu> stations;

    public Graphe(MultiGrapheOrienteValue reseau, List<Ligne> lignes, List<Lieu> stations, TypeCout crit) {
        this.reseau = reseau;
        this.lignes = lignes;
        this.stations = stations;
        this.addAllStations(stations);
        this.addAllLignes(lignes, crit);
    }

    public MultiGrapheOrienteValue getReseau() {
        return this.reseau;
    }

    public void addAllStations(List<Lieu> stations){
        for(int i=0; i<stations.size(); i++) {
            reseau.ajouterSommet(this.stations.get(i));
        }
    }

    public void addAllLignes(List<Ligne> lignes, TypeCout crit){
        for(int i=0; i<lignes.size(); i++) {
            reseau.ajouterArete(this.lignes.get(i), this.lignes.get(i).getCouts().getCoutCrit(crit));
        }
    }

    public List<Chemin> plusCourtsChemins(Lieu depart,Lieu arrivee,int nbrChemins){
        return AlgorithmeKPCC.kpcc(this.reseau, depart, arrivee, nbrChemins);
    }

    public void ajouterStation(Lieu lieu){
        this.reseau.ajouterSommet(lieu);
    }

    public String toString() {
        String chaine = "[";
        for (int idxLigne = 0; idxLigne < this.lignes.size(); idxLigne++) {
            chaine += this.lignes.get(idxLigne);
            if (idxLigne == this.lignes.size() - 1) chaine += "]\n";
            else chaine +=  ",\n";
        }
        return chaine;
    }
}
