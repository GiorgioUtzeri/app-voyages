package EAP;

import static org.junit.jupiter.api.Assertions.*;
import org.junit.jupiter.api.Test;

import fr.ulille.but.sae_s2_2024.ModaliteTransport;

public class StationTest {

    @Test
    public void testConstructorAndGetters() {
        Station station = new Station("Station A");
        assertEquals("Station A", station.getLabel());
    }

    @Test
    public void testToString() {
        Station station1 = new Station("Station A");
        assertEquals("Station A", station1.toString());

        Station station2 = new Station("");
        assertEquals("null", station2.toString());
    }

    @Test
    public void testEquals() {
        Station station1 = new Station("Station A");
        Station station2 = new Station("Station A");
        Station station3 = new Station("Station B");

        assertTrue(station1.equals(station2));
        assertFalse(station1.equals(station3));
    }

    @Test
    public void testGetLabel() {
        Station station = new Station("Lille Flandres", ModaliteTransport.BUS);
        assertEquals("Lille Flandres", station.getLabel());
    }

    @Test
    public void testGetModalite() {
        Station station = new Station("Lille Europe", ModaliteTransport.TRAIN);
        assertEquals(ModaliteTransport.TRAIN, station.getModalite());
    }
}