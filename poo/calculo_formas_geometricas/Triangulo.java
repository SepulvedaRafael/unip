public class Triangulo extends FormaGeometrica {
    private double base;
    private double altura;

    public Triangulo(String nome, double base, double altura) {
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
        return (base * altura) / 2;
    }

    @Override
    public String desenharForma() {
        return """
                /\\
               /  \\
              /____\\
                """;
    }
}