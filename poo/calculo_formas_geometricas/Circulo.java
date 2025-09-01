public class Circulo extends FormaGeometrica {
    private double raio;

    public Circulo(String nome, double raio) {
        super(nome);
        this.raio = raio;
    }

    public double getRaio() {
        return raio;
    }

    @Override
    public double calcularArea() {
        return Math.PI * (raio * raio);
    }

    @Override
    public String desenharForma() {
        return """
               ******
             ***     ***
             **       **
             ***     ***
               ******
                """;
    }
}