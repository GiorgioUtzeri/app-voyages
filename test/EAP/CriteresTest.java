
package EAP;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;
import java.util.Arrays;

public class CriteresTest {

    @Test
    public void testConstructorsAndGetters() {
        Criteres crit1 = new Criteres();
        assertTrue(crit1.getCoutCrit(TypeCout.PRIX) == null);
        
        Criteres crit2 = new Criteres(TypeCout.PRIX, 10.0);
        assertEquals(10.0, crit2.getCoutCrit(TypeCout.PRIX));
        
        Criteres crit3 = new Criteres(Arrays.asList(TypeCout.PRIX, TypeCout.CO2), Arrays.asList(10.0, 20.0));
        assertEquals(10.0, crit3.getCoutCrit(TypeCout.PRIX));
        assertEquals(20.0, crit3.getCoutCrit(TypeCout.CO2));
    }

    @Test
    public void testToString() {
        Criteres crit1 = new Criteres(TypeCout.PRIX, 10.0);
        assertEquals("{PRIX: 10.0€}", crit1.toString());
        
        Criteres crit2 = new Criteres(Arrays.asList(TypeCout.PRIX, TypeCout.CO2), Arrays.asList(10.0, 20.0));
        assertEquals("{CO2: 20.0, PRIX: 10.0€}", crit2.toString());
    }

    @Test
    public void testEquals() {
        Criteres crit1 = new Criteres(TypeCout.PRIX, 10.0);
        Criteres crit2 = new Criteres(TypeCout.PRIX, 10.0);
        Criteres crit3 = new Criteres(TypeCout.CO2, 20.0);

        assertTrue(crit1.equals(crit2));
        assertFalse(crit1.equals(crit3));
    }
}
