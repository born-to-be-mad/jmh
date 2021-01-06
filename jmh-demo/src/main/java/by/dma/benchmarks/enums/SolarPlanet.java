package by.dma.benchmarks.enums;

import java.util.HashMap;
import java.util.Map;

/**
 * Solar Planets.
 *
 * @author dzmitry.marudau
 * @since 2020.4
 */
public enum SolarPlanet {
    MERCURY,
    VENUS,
    EARTH,
    MARS,
    JUPITER,
    SATURN,
    URANUS,
    NEPTUNE;

    private final static Map<String, SolarPlanet> CACHE;

    public static final SolarPlanet[] values = values();

    static {
        CACHE = new HashMap<>();
        for (SolarPlanet value : values()) {
            CACHE.put(value.name(), value);
        }
    }

    public static SolarPlanet obtainViaCache(String value) {
        return CACHE.get(value);
    }

    public static SolarPlanet obtainViaSwitch(String value) {
        switch (value) {
        case "MERCURY":
            return SolarPlanet.MERCURY;
        case "VENUS":
            return SolarPlanet.VENUS;
        case "EARTH":
            return SolarPlanet.EARTH;
        case "MARS":
            return SolarPlanet.MARS;
        case "JUPITER":
            return SolarPlanet.JUPITER;
        case "SATURN":
            return SolarPlanet.SATURN;
        case "URANUS":
            return SolarPlanet.URANUS;
        case "NEPTUNE":
            return SolarPlanet.NEPTUNE;
        }
        // No exception, cause it is expensive operation!
        return null;
    }
}
