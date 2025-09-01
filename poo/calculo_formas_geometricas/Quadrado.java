public class Quadrado extends FormaGeometrica {
    private double lado;

    public Quadrado(String nome, double lado) {
        super(nome);
        this.lado = lado;
    }

    public double getLado() {
        return lado;
    }

    @Override
    public double calcularArea() {
        return lado * lado;
    }

    @Override
    public String desenharForma() {
        return """
                ------------
                |          |
                |          |
                |          |
                ------------
                """;
    }
}
