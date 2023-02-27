package Polimorfismo;

public class Rato extends Mamifero {

    public double cotaDiariaLeite(){
        return 0.5;
    }

    @Override
    public String emitirSom() {
        return "tic tic tic";
    }
}
