package Polimorfismo;

public class Elefante extends Mamifero {

    public  double cotaDiariaLeite(){

        return 30.0;
    }

    @Override
    public String emitirSom() {
        return "UUUUUUUUUmmmmmuurrr";
    }
}
