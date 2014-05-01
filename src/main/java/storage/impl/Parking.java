package storage.impl;

import storage.GeoObject;
import storage.Node;
import storage.Point;

public class Parking extends GeoObject {
    public Parking(int id,ArrayList<Node> nodes) {
        super(id,nodes);
    }
}
