package bolsillo;
public class Nequi implements Bolsillo{
    private double saldoInicial = 0, nuevaRecarga, retiroDinero;

    public Nequi(double saldoInicial, double nuevaRecarga, double retiroDinero) {
        this.saldoInicial = saldoInicial;
        this.nuevaRecarga = nuevaRecarga;
        this.retiroDinero = retiroDinero;
    }

    public Nequi() {
    }

    public double getSaldoInicial() {
        return saldoInicial;
    }

    public void setSaldoInicial(double saldoInicial) {
        this.saldoInicial = saldoInicial;
    }

    public double getNuevaRecarga() {
        return nuevaRecarga;
    }

    public void setNuevaRecarga(double nuevaRecarga) {
        this.nuevaRecarga = nuevaRecarga;
    }

    public double getRetiroDinero() {
        return retiroDinero;
    }

    public void setRetiroDinero(double retiroDinero) {
        this.retiroDinero = retiroDinero;
    }

    public double consultarSaldo() {
        return saldoInicial;
    }

    public double recargarDinero(double monto) {
        saldoInicial += monto;
        return saldoInicial;
    }

    public double retirarSaldo(double monto) {
        saldoInicial -= monto;
        return saldoInicial;
    }

}