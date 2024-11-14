package EAP;

import fr.ulille.but.sae_s2_2024.Lieu;
import fr.ulille.but.sae_s2_2024.ModaliteTransport;

public class Station implements Lieu {
    private String label;
    private ModaliteTransport modalite;

    public Station(String label,ModaliteTransport modalite) {
        this.label = label;
        this.modalite = modalite;
    }

    public Station(String label){
        this(label,null);
    }

    public String getLabel() {
        return this.label;
    }

    public ModaliteTransport getModalite(){
        return this.modalite;
    }

    public String toString() {
        if (this.label.length() > 0) return this.label;
        else return "null";
    }

    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        Station other = (Station) obj;
        if (label == null) {
            if (other.label != null)
                return false;
        } else if (!label.equals(other.label))
            return false;
        if (modalite == null) {
            if(other.modalite != null){
                return false;
            }
        } else if (!(this.modalite == other.modalite))
            return false;
        return true;
    }
}
