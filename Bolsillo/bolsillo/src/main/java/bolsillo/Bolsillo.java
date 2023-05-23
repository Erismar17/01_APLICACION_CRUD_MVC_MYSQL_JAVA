package bolsillo;
public interface Bolsillo {
    public abstract double consultarSaldo();
    public abstract double recargarDinero(double monto);
    public abstract double retirarSaldo(double monto);
}