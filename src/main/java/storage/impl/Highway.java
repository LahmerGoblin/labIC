package storage.impl;

import storage.GeoObject;
import storage.Node;
import storage.Point;

public class Highway extends GeoObject {
    public Highway(int id,ArrayList<Node> nodes) {
        super(id,nodes);
    }
}
