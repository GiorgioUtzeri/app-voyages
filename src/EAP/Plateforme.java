
package EAP;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import fr.ulille.but.sae_s2_2024.Chemin;
import fr.ulille.but.sae_s2_2024.Lieu;
import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import fr.ulille.but.sae_s2_2024.MultiGrapheOrienteValue;

public class Plateforme {
    private ArrayList<Lieu> touteStations;
    private ArrayList<Ligne> touteLignes;
    private String[][] data;
    private String[][] correspondance;
    private Voyageur traveller;
    private Graphe calcGraphePremierCrit;
    private Graphe calcGrapheSecondCrit;
    private List<Chemin> resultPremierCrit;
    private List<Chemin> resultSecondCrit;
    private List<Chemin> result;
    ArrayList<ArrayList<Double>> tabPoids;
    
    private final static String PATHASSETS = System.getProperty("user.dir") + File.separator + "assets";
    private final static String PATHDATA = PATHASSETS + File.separator + "data.csv";
    private final static String PATHCORRESP = PATHASSETS + File.separator + "correspondances.csv";

    public Plateforme(String name, ModaliteTransport modTranspFav, TypeCout premierCritFav, double valeurCritFav, TypeCout secondCritFav, String villeDepart, String villeArrivee, int nbDeChemin) throws UserNoPathException {
        this(new Voyageur(name, modTranspFav, premierCritFav, valeurCritFav, secondCritFav, villeDepart, villeArrivee, nbDeChemin));
    }

    public Plateforme(Voyageur traveller) throws UserNoPathException {
        this.touteStations = new ArrayList<Lieu>();
        this.touteLignes = new ArrayList<Ligne>();
        CSVReader cvData = new CSVReader(PATHDATA);
        this.data = cvData.getTabData();
        CSVReader cvDataCorresp = new CSVReader(PATHCORRESP);
        this.correspondance = cvDataCorresp.getTabData();
        this.traveller = traveller;
        this.tabPoids = new ArrayList<ArrayList<Double>>();
        this.ajouterLignes();
        this.ajouterCorresp();
        this.calcGraphePremierCrit = new Graphe(new MultiGrapheOrienteValue(), this.touteLignes, this.touteStations, traveller.getPremierCritFav());
        this.calcGrapheSecondCrit = new Graphe(new MultiGrapheOrienteValue(), this.touteLignes, this.touteStations, traveller.getSecondCritFav());
        this.resultPremierCrit = this.getKpcc(calcGraphePremierCrit, traveller.getVilleDepart(), traveller.getVilleArrivee(), traveller.getNbDeChemins(), traveller.getModTransp());
        this.resultSecondCrit = this.getKpcc(calcGrapheSecondCrit, traveller.getVilleDepart(), traveller.getVilleArrivee(), traveller.getNbDeChemins(), traveller.getModTransp());
        this.result = this.combinaisonCrit();
        if(this.resultPremierCrit.isEmpty() || this.resultSecondCrit.isEmpty()){
            throw new UserNoPathException("Aucun chemin disponible pour le trajet choisi.");
        }
    }

    public ArrayList<Lieu> getStations() {
        return this.touteStations;
    }

    public ArrayList<Ligne> getLignes() {
        return this.touteLignes;
    }

    public void ajouterLignes() {
        for (int idxLigne = 0; idxLigne < data.length; idxLigne++) {
            String ligne[] = this.data[idxLigne];

            // Ajout des stations si elles n'existent pas
            for (ModaliteTransport mod: ModaliteTransport.values()){
                if (Plateforme.getStation(ligne[0],mod, this.touteStations).equals(new Station("",mod))) this.touteStations.add(new Station(ligne[0],mod));
                if (Plateforme.getStation(ligne[1],mod, this.touteStations).equals(new Station("",mod))) this.touteStations.add(new Station(ligne[1],mod));
                // Récupération des couts dans l'ordre du sujet et de TypeCout
                ArrayList<Double> couts = new ArrayList<Double>(3);
                couts.add(Double.parseDouble(ligne[3]));
                couts.add(Double.parseDouble(ligne[4]));
                couts.add(Double.parseDouble(ligne[5]));
                if(!this.tabPoids.contains(couts)){
                    this.tabPoids.add(couts);
                }
                if(Plateforme.getStation(ligne[0],mod, touteStations).getModalite()==ModaliteTransport.valueOf(ligne[2].toUpperCase()) && Plateforme.getStation(ligne[1],mod, touteStations).getModalite()==ModaliteTransport.valueOf(ligne[2].toUpperCase()) ){
                // Ajout des lignes
                touteLignes.add(new Ligne(  Plateforme.getStation(ligne[0],mod, touteStations),
                                            Plateforme.getStation(ligne[1],mod, touteStations),
                                            ModaliteTransport.valueOf(ligne[2].toUpperCase()),
                                            couts));
                    }
                }
                
        }
    }

    public void ajouterCorresp() {
        for (int idxLigne = 0; idxLigne < correspondance.length; idxLigne++) {
            String ligne[] = this.correspondance[idxLigne];
            ArrayList<Double> couts = new ArrayList<Double>(3);
            couts.add(Double.parseDouble(ligne[5]));
            couts.add(Double.parseDouble(ligne[4]));
            couts.add(Double.parseDouble(ligne[3]));
            touteLignes.add(new Ligne(Plateforme.getStation(ligne[0], ModaliteTransport.valueOf(ligne[1].toUpperCase()), touteStations),
                                    Plateforme.getStation(ligne[0], ModaliteTransport.valueOf(ligne[2].toUpperCase()), touteStations),
                                    null,
                                    couts));
        }
    }
    
    public static Station getStation(String labelStation, ModaliteTransport modalite, ArrayList<Lieu> stations) {
        int idxStation = 0;
        while(idxStation < stations.size()) {
            Station tmp = (Station) stations.get(idxStation);
            if (tmp.getLabel().equals(labelStation) && tmp.getModalite()==modalite) return tmp;
            idxStation++;
        }
        return new Station("",modalite);
    }

    public ArrayList<Ligne> getAdaptedLines(ModaliteTransport modTransp) {
        ArrayList<Ligne> tmp = new ArrayList<Ligne>();
        for (int idxLigne = 0; idxLigne < this.touteLignes.size(); idxLigne++) {
            if (this.touteLignes.get(idxLigne).getModTransp() == modTransp) {
                tmp.add(this.touteLignes.get(idxLigne));
            }
        }
        return tmp;
    }

    public List<Chemin> getKpcc(Graphe calcGraphe, String villeDepart, String villeArrivee, int nbChemins,ModaliteTransport modaliteTransport) {
        if(modaliteTransport==null){
            List<Chemin> toutchemin = new ArrayList<Chemin>();
            for(ModaliteTransport mod: ModaliteTransport.values()){
                List<Chemin> temp = new ArrayList<Chemin>();
                temp = (this.getKpcc(calcGraphe, Plateforme.getStation(villeDepart, mod, this.touteStations),
                                        Plateforme.getStation(villeArrivee, mod, this.touteStations),
                                        nbChemins));
                for(int i = 0; i<temp.size();i++){
                    toutchemin.add(temp.get(i));
                }
            }
            List<Chemin> corresp = new ArrayList<Chemin>();
            for(int i = 0; i<nbChemins;i++){
                Chemin mini = toutchemin.get(0);
                for(int y = 1; y<toutchemin.size(); y++){
                    if(toutchemin.get(i).poids()<mini.poids()){
                        mini=toutchemin.get(i);
                    }
                }
                corresp.add(mini);
                toutchemin.remove(mini);
            }
            return corresp;
        }
        return this.getKpcc(calcGraphe, Plateforme.getStation(villeDepart,modaliteTransport, this.touteStations), 
                            Plateforme.getStation(villeArrivee,modaliteTransport, this.touteStations), 
                            nbChemins);
    }

    public List<Chemin> getKpcc(Graphe calcGraphe, Lieu villeDepart, Lieu villeArrivee, int nbChemins) {
        return calcGraphe.plusCourtsChemins(villeDepart, villeArrivee, nbChemins);
    }

    public Graphe getCalcGraphePremierCrit() {
        return this.calcGraphePremierCrit;
    }

    public void setCalcGraphePremierCrit(Voyageur newTraveller) {
        this.calcGraphePremierCrit = new Graphe(   new MultiGrapheOrienteValue(), 
                                        this.getAdaptedLines(traveller.getModTransp()), 
                                        this.touteStations, 
                                        traveller.getPremierCritFav());
    }

    public Graphe getCalcGrapheSGraphe() {
        return this.calcGrapheSecondCrit;
    }

    public void setCalcGrapheSecondCrit(Voyageur newTraveller) {
        this.calcGrapheSecondCrit = new Graphe(   new MultiGrapheOrienteValue(), 
                                        this.getAdaptedLines(traveller.getModTransp()), 
                                        this.touteStations, 
                                        traveller.getSecondCritFav());
    }

    public double conversionPoids(double poids,TypeCout initial, TypeCout coutVoyageur){
        Double res = 0.0;
        Double sommePrix=0.0;
        Double sommeCO2=0.0;
        Double sommeTemps=0.0;
        for(int i=0; i<this.tabPoids.size();i++){
            sommePrix+=this.tabPoids.get(i).get(0);
            sommeCO2+=this.tabPoids.get(i).get(1);
            sommeTemps+=this.tabPoids.get(i).get(2);
        }
        if(initial==TypeCout.CO2 && coutVoyageur==TypeCout.PRIX){
            res= sommePrix/sommeCO2 * poids ;
        }
        if(initial==TypeCout.CO2 && coutVoyageur==TypeCout.TEMPS){
            res= sommeTemps / sommeCO2 * poids ;
        }
        if(initial==TypeCout.TEMPS && coutVoyageur==TypeCout.PRIX){
            res= sommePrix / sommeTemps * poids ;
        }
        if(initial==TypeCout.TEMPS && coutVoyageur==TypeCout.CO2){
            res= sommeCO2 / sommeTemps * poids ;
        }
        if(initial==TypeCout.PRIX && coutVoyageur==TypeCout.CO2){
            res= sommeCO2 / sommePrix * poids ;
        }
        if(initial==TypeCout.PRIX && coutVoyageur==TypeCout.TEMPS){
            res= sommeTemps / sommePrix * poids ;
        }
        return res;
    }

    public List<Chemin> combinaisonCrit(){
        List<Chemin> result = new ArrayList<Chemin>();
        for (Chemin chemin : this.resultPremierCrit) {
            Chemin r = chemin;
            for (Chemin chemin2 : this.resultSecondCrit) {
                if(!result.contains(chemin2)){
                    if(conversionPoids(chemin2.poids(), traveller.getSecondCritFav(), traveller.getPremierCritFav())*traveller.getPourcPremierCrit()<chemin.poids()*traveller.getPourcSecondCrit()){
                        r = chemin2;
                    }
                }
            }
            result.add(r);
        }
        return result;
    }

    public String afficheCorresp(int i){
        String correspondance="";
        for(int y=0; y<result.get(i).aretes().size(); y++){
            if(result.get(i).aretes().get(y).getModalite()==null){
                correspondance+=result.get(i).aretes().get(y)+" ";
            }
        }
        return correspondance;
    }

    public String toString() {
        String resu = "";
        for(int i=0; i<this.result.size(); i++){
            resu+="Ville de départ : " + 
            traveller.getVilleDepart() + "\n" + 
            "Ville d'arrivée : " + 
            traveller.getVilleArrivee() + "\n" +
            "Correspondances : " +
            afficheCorresp(i) + "\n" + 
            "Poids total : " +
            this.result.get(i).poids() + 
            "\n\n";
        }
        return resu;
    }

    public String getPoids(int idxChem){
        return result.get(idxChem).poids()+"";
    }

    public Voyageur getTraveller() {
        return this.traveller;
    }

    public List<Chemin> getResult() {
        return this.result;
    }
}
