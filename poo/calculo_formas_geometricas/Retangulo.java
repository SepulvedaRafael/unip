public class Retangulo extends FormaGeometrica {
    private double base;
    private double altura;

    public Retangulo(String nome, double base, double altura) {
        super(nome);
        this.base = base;
        this.altura = altura;
    }

    public double getBase() {
        return base;
    }

    public double getAltura() {
        return altura;
    }

    @Override
    public double calcularArea() {
        return base * altura;
    }

    @Override
    public String desenharForma() {
        return """
                ----------
                |        |
                |        |
                |        |
                ----------
                """;
    }
}