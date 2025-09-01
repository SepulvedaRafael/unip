public class CalculadorDeAreas {
    public static void main(String[] args) {
        Circulo circulo = new Circulo("Circulo 1", 5);
        Retangulo retangulo = new Retangulo("Retângulo 1", 4, 6);
        Triangulo triangulo = new Triangulo("Triângulo 1", 3, 8);
        Quadrado quadrado = new Quadrado("Quadrado 1", 4);
        Trapezio trapezio = new Trapezio("Trapézio 1", 5, 6, 3);
        Losango losango = new Losango("Losango 1", 5, 3);

        Calculavel[] FORMAS = {circulo, retangulo, triangulo, quadrado, trapezio, losango};
        // Print do Desenho + Nome e Área

        

        System.out.println(circulo.desenharForma());
        System.out.println(circulo.getNome() + " - Área: " + circulo.calcularArea() + "\n");

        System.out.println(retangulo.desenharForma());
        System.out.println(retangulo.getNome() + " - Área: " + retangulo.calcularArea() + "\n");

        System.out.println(triangulo.desenharForma());
        System.out.println(triangulo.getNome() + " - Área: " + triangulo.calcularArea() + "\n");

        System.out.println(quadrado.desenharForma());
        System.out.println(quadrado.getNome() + " - Área: " + quadrado.calcularArea() + "\n");

        System.out.println(trapezio.desenharForma());
        System.out.println(trapezio.getNome() + " - Área: " + trapezio.calcularArea() + "\n");

        System.out.println(losango.desenharForma());
        System.out.println(losango.getNome() + " - Área: " + losango.calcularArea() + "\n");

        // Polimorfismo em ação: podemos tratar todos como "Calculável"
        for (Calculavel forma : formas) {
            System.out.println("A área de " + ((FormaGeometrica) forma).getNome() + " é: " + forma.calcularArea());
        }
    }
}