package Main;

class Conta {
    private double saldo;
    public void setSaldo(double s) {
        if (s >= 0) saldo = s;
    }

    public double getSaldo() {
        return saldo;
    }
}

public class Teste {
    public static void main(String[] args) {
        Conta c = new Conta();
        c.setSaldo(-100);
        System.out.println(c.getSaldo());
    }
}
