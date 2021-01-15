package listproduct.model;

public class product implements Comparable<product>{
    String id;
    String name;
    int importPrice;
    int price;
    int quantity;
    String categoryID;
    String detail;
    String supplierId;
    String status;
    boolean isSale;

    public product(String categoryID) {
        this.categoryID = categoryID;
    }

    public product(String id, String name, int importPrice, int price, int quantity, String detail, String supplierId, String status, boolean isSale) {
        this.id = id;
        this.name = name;
        this.importPrice = importPrice;
        this.price = price;
        this.quantity = quantity;
        this.detail = detail;
        this.supplierId = supplierId;
        this.status = status;
        this.isSale = isSale;
    }

    public product() {

    }

    @Override
    public String toString() {
        return "product{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", importPrice=" + importPrice +
                ", price=" + price +
                ", quantity=" + quantity +
                ", categoryID='" + categoryID + '\'' +
                ", detail='" + detail + '\'' +
                ", supplierId='" + supplierId + '\'' +
                ", status='" + status + '\'' +
                ", isSale=" + isSale +
                '}';
    }

    public String getCategoryID() {
        return categoryID;
    }

    public void setCategoryID(String categoryID) {
        this.categoryID = categoryID;
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

    public int getImportPrice() {
        return importPrice;
    }

    public void setImportPrice(int importPrice) {
        this.importPrice = importPrice;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getDetail() {
        return detail;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public String getSupplierId() {
        return supplierId;
    }

    public void setSupplierId(String supplierId) {
        this.supplierId = supplierId;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public boolean isSale() {
        return isSale;
    }

    public void setSale(boolean sale) {
        isSale = sale;
    }
    public void setCategoryID(danhmuc dm ){

    }

    @Override
    public int compareTo(product o) {
        return 0;
    }
}