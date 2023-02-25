package Polimorfismo;

public class Principal {
    public static void main(String[] args) {

        Mamifero mamifero1 = new Elefante();
        System.out.println("Cota diária de leite de um elefante: "+ mamifero1.cotaDiariaLeite());
        System.out.println("som do elefante : "+ mamifero1.emitirSom());

        Mamifero mamifero2 = new Rato();
        System.out.println("cota diária de leite de um Rato: "+ mamifero2.cotaDiariaLeite());
        System.out.println("Som do ratinho: "+mamifero2.emitirSom());
    }
}
