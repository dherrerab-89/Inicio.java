package cl.awakelab.sprintgrupal2.model;

public class TipoProfesional {

    public TipoProfesional() {
    }
    String area;
    String fechaIngreso;

    public TipoProfesional(String tipo, String area, String fechaIngreso) {

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
        return "TipoProfesional{" +
                "area='" + area + '\'' +
                ", fechaIngreso='" + fechaIngreso + '\'' +
                '}';
    }
}


