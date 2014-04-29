package storage;

import java.util.ArrayList;

public class Polygon extends GeoObject {
    
    public final ArrayList<Point> points;

    public Polygon(int id, ArrayList<Point> points) {
        super(id);
        this.points = points;
    }

}
