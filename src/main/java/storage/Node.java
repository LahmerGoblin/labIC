package storage;


public class Node extends GeoObject {
    
    public final Point p ;

    public Node(int id,Point p) {
        super(id);
        this.p = p;
    }

}
