package InterfacePrograma;

public class Gado implements Animal {


    @Override
    public void animalSom() {
        System.out.println(" Muuuu muuu muuu");
    }

    @Override
    public void animalComer() {

        System.out.println("Capim");

    }

    @Override
    public void animalAbrigo() {

        System.out.println("Estrebaria");
    }
}
