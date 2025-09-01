public abstract class FormaGeometrica implements Calculavel, Desenhavel {
    private String nome;

    public FormaGeometrica(String nome) {
        this.nome = nome;
    }

    public String getNome() {
        return nome;
    }

    public void exibirNome() {
        System.out.println("Esta forma é um(a) " + nome);
    }

    @Override
    public abstract double calcularArea();

    @Override
    public abstract String desenharForma();
}
