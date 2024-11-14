
package EAP;

import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import fr.ulille.but.sae_s2_2024.Trancon;
import fr.ulille.but.sae_s2_2024.Lieu;

import java.util.ArrayList;
import java.util.Arrays;

public class Ligne implements Trancon {
    private Lieu depart;
    private Lieu arrivee;
    private ModaliteTransport modTransp;
    private Criteres couts;

    public Ligne(Lieu depart, Lieu arrivee, ModaliteTransport modTransp, Criteres couts) {
        this.depart = depart;
        this.arrivee = arrivee;
        this.modTransp = modTransp;
        this.couts = couts;
    }

    public Ligne(Lieu depart, Lieu arrivee, ModaliteTransport modTransp, ArrayList<TypeCout> crits, ArrayList<Double> couts) {
        this(depart, arrivee, modTransp, new Criteres(crits, couts));
    }

    /*
     * L'ordre des couts est défini par l'ordre de déclaration dans TypeCout
     */
    public Ligne(Lieu depart, Lieu arrivee, ModaliteTransport modTransp, ArrayList<Double> couts) {
        this(depart, arrivee, modTransp, new Criteres(Arrays.asList(TypeCout.values()), couts));
    }

    public Criteres getCouts() {
        return this.couts;
    }

    @Override
    public String toString() {
        if(this.modTransp==null){
            return ""+ this.depart;
        }
        return null; 
    }

    public ModaliteTransport getModTransp() {
        return this.modTransp;
    }

    public Lieu getDepart() {
        return this.depart;
    }

    public Lieu getArrivee() {
        return this.arrivee;
    }

    /*
     * La méthode similatTo ne se base pas sur les critères !
     */
    public boolean similarTo(Ligne ligne) {
        if (!this.depart.equals(ligne.depart)) return false;
        if (!this.arrivee.equals(ligne.arrivee)) return false;
        if (this.modTransp != ligne.modTransp) return false;
        return true;
    }

    @Override
    public ModaliteTransport getModalite() {
        return this.modTransp;
    }
}
