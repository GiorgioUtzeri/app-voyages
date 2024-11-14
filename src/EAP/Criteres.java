package EAP;

import java.util.HashMap;
import java.util.List;

public class Criteres {
    private HashMap<TypeCout,Double> cout;

    public Criteres() {
        this.cout = new HashMap<TypeCout,Double>();
    }

    public Criteres(TypeCout crit, Double valueCout) {
        this();
        this.cout.put(crit, valueCout);
    }

    public Criteres(List<TypeCout> keys, List<Double> values) {
        this();
        int nbCriteres = keys.size();
        if (keys.size() > values.size()) nbCriteres = values.size();
        for (int idxCout = 0; idxCout < nbCriteres; idxCout++) {
            this.cout.put(keys.get(idxCout), values.get(idxCout));
        }
    }

    public String toString() {
        String chaine = "{";
        for (HashMap.Entry<TypeCout,Double> entry : this.cout.entrySet()) {
            chaine += entry.getKey() + ": " + entry.getValue();
            if (entry.getKey() == TypeCout.PRIX) chaine += '€';
            chaine += ", ";
        }
        if (chaine.length() >= 2) chaine = chaine.substring(0, chaine.length() - 2);
        return chaine += '}';
    }

    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((cout == null) ? 0 : cout.hashCode());
        return result;
    }

    public boolean equals(Object obj) {
        if (this == obj) return true;
        if (obj == null) return false;
        if (getClass() != obj.getClass()) return false;
        Criteres other = (Criteres) obj;
        if (cout == null) {
            if (other.cout != null) return false;
        } else if (!cout.equals(other.cout)) return false;
        return true;
    }

    public Double getCoutCrit(TypeCout crit) {
        return this.cout.get(crit);
    }
}
