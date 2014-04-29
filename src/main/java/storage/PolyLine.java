package storage;

import java.util.ArrayList;

public class PolyLine extends GeoObject {

    public final ArrayList<Point> points;

    public PolyLine(int id;ArrayList<Point> points) {
        super(id);
        this.points=points;
    }

}
