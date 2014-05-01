package storage;


public class Node {
    public final Point p;
    public final int id;

    public Node(int id, Point p) {
        this.id = id;
        this.p = new Point(p.x,p.y);
    }

}
