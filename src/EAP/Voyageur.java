package EAP;

import fr.ulille.but.sae_s2_2024.ModaliteTransport;

public class Voyageur {
    private String name;
    private ModaliteTransport modTransp;
    private TypeCout premierCritFav;
    private double pourcPremierCrit;
    private TypeCout secondCritFav;
    private double pourcSecondCrit;
    private Double[] valeursMax;
    private String villeDepart;
    private String villeArrivee;
    private int nbDeChemins;

    

    /**
     * A donner dans l'ordre défini dans TypeCout
     */
    public Voyageur(String name, ModaliteTransport modTransp, TypeCout premierCritFav, double valeurCritFav, TypeCout secondCritFav, Double[] valeursMax, String villeDepart, String villeArrivee, int nbDeChemin) {
        this.name=name;
        this.modTransp=modTransp;
        this.premierCritFav=premierCritFav;
        this.pourcPremierCrit=valeurCritFav;
        this.secondCritFav=secondCritFav;
        this.pourcSecondCrit=1-valeurCritFav;
        this.valeursMax = valeursMax;
        this.villeDepart=villeDepart;
        this.villeArrivee=villeArrivee;
        this.nbDeChemins=nbDeChemin;
    }

    public Voyageur(String name, ModaliteTransport modTransp, TypeCout premierCritFav, double valeurCritFav, TypeCout secondCritFav, double prixMax, double consMax, double tempsMax, String villeDepart, String villeArrivee, int nbDeChemin) {
        this(name, modTransp, premierCritFav, valeurCritFav, secondCritFav, new Double[]{prixMax, consMax, tempsMax}, villeDepart, villeArrivee, nbDeChemin);
    }

    public Voyageur(String name, ModaliteTransport modTransp, TypeCout premierCritFav, double valeurCritFav, TypeCout secondCritFav, String villeDepart, String villeArrivee, int nbDeChemin) {
        this(name, modTransp, premierCritFav, valeurCritFav, secondCritFav, Double.MAX_VALUE, Double.MAX_VALUE, Double.MAX_VALUE, villeDepart, villeArrivee, nbDeChemin);
    }

    public Voyageur(String name, TypeCout premierCritFav, double valeurCritFav, TypeCout secondCritFav, String villeDepart, String villeArrivee, int nbDeChemin){
        this(name, null, premierCritFav, valeurCritFav, secondCritFav, villeDepart, villeArrivee, nbDeChemin);
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public ModaliteTransport getModTransp() {
        return modTransp;
    }

    public void setModTransp(ModaliteTransport modTransp) {
        this.modTransp = modTransp;
    }

    public TypeCout getPremierCritFav() {
        return premierCritFav;
    }

    public void setPremierCritFav(TypeCout premierCritFav) {
        this.premierCritFav = premierCritFav;
    }

    public double getPourcPremierCrit() {
        return pourcPremierCrit;
    }

    public void setPourcPremierCrit(double pourcPremierCrit) {
        this.pourcPremierCrit = pourcPremierCrit;
    }

    public TypeCout getSecondCritFav() {
        return secondCritFav;
    }

    public void setSecondCritFav(TypeCout secondCritFav) {
        this.secondCritFav = secondCritFav;
    }

    public double getPourcSecondCrit() {
        return pourcSecondCrit;
    }

    public void setPourcSecondCrit(double pourcSecondCrit) {
        this.pourcSecondCrit = pourcSecondCrit;
    }

    public Double[] getValeursMax() {
        return this.valeursMax;
    }

    public String getVilleDepart() {
        return villeDepart;
    }

    public void setVilleDepart(String villeDepart) {
        this.villeDepart = villeDepart;
    }

    public String getVilleArrivee() {
        return villeArrivee;
    }

    public void setVilleArrivee(String villeArrivee) {
        this.villeArrivee = villeArrivee;
    }
    
    public int getNbDeChemins() {
        return nbDeChemins;
    }

    public void setNbDeChemins(int nbDeChemins) {
        this.nbDeChemins = nbDeChemins;
    }

    @Override
    public String toString() {
        return "Voyageur [name=" + name + ", modTransp=" + modTransp + ", premierCritFav=" + premierCritFav
                + ", pourcPremierCrit=" + pourcPremierCrit + ", secondCritFav=" + secondCritFav + ", pourcSecondCrit="
                + pourcSecondCrit + "]";
    }
}