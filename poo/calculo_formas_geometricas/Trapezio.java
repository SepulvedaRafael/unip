public class Trapezio extends FormaGeometrica {
    private double baseMaior;
    private double baseMenor;
    private double altura;

    public Trapezio(String nome, double baseMaior, double baseMenor, double altura) {
        super(nome);
        this.baseMaior = baseMaior;
        this.baseMenor = baseMenor;
        this.altura = altura;
    }

    public double getBaseMaior() {
        return baseMaior;
    }

    public double getBaseMenor() {
        return baseMenor;
    }

    public double getAltura() {
        return altura;
    }

    @Override
    public double calcularArea() {
        return ((baseMaior + baseMenor) * altura) / 2;
    }

    @Override
    public String desenharForma() {
        return """
                   --------
                  /        \\
                 /          \\
                /____________\\
                """;
    }
}
