package listproduct.model;

public class danhmuc{
    private String id;
    private String name;
    private String danhmuc;

    public danhmuc(String id, String name, String danhmuc) {
        this.id = id;
        this.name = name;
        this.danhmuc = danhmuc;
    }

    public danhmuc() {

    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDanhmuc() {
        return danhmuc;
    }

    public void setDanhmuc(String danhmuc) {
        this.danhmuc = danhmuc;
    }

}
