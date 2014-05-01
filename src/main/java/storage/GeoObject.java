package storage;

import java.util.ArrayList;

public abstract class GeoObject {
    public final ArrayList<Integer> way;
    public final int id;

    public GeoObject(int id, ArrayList<Integer> way) {
        this.id = id;
        this.nodes = new ArrayList<Integer>();
        for (Integer node : way) {
            this.way.add(node);
        }
    }
}
