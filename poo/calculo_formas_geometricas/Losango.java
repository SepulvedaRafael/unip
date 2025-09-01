public class Losango extends FormaGeometrica {
    private double diagonalMaior;
    private double diagonalMenor;

    public Losango(String nome, double diagonalMaior, double diagonalMenor) {
        super(nome);
        this.diagonalMaior = diagonalMaior;
        this.diagonalMenor = diagonalMenor;
    }

    public double getDiagonalMaior() {
        return diagonalMaior;
    }

    public double getDiagonalMenor() {
        return diagonalMenor;
    }

    @Override
    public double calcularArea() {
        return (diagonalMaior * diagonalMenor) / 2;
    }

    @Override
    public String desenharForma() {
        return """
                *
               * *
              *   *
             *     *
              *   *
               * *
                *
                """;
    }
}
