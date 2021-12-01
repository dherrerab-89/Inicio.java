package cl.awakelab.sprintgrupal2.model;

public class TipoAdministrativo {

    String area;
    String fechaIngreso;

    public TipoAdministrativo(){

    }

    public TipoAdministrativo(String area, String fechaIngreso) {
        this.area = area;
        this.fechaIngreso = fechaIngreso;
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area;
    }

    public String getFechaIngreso() {
        return fechaIngreso;
    }

    public void setFechaIngreso(String fechaIngreso) {
        this.fechaIngreso = fechaIngreso;
    }

    @Override
    public String toString() {
        return "TipoAdministrativo{" +
                "area='" + area + '\'' +
                ", fechaIngreso='" + fechaIngreso + '\'' +
                '}';
    }
}

