package Collections;

import java.util.LinkedList;

public class LinkedListCarros {
    public static void main(String[] args) {

        /*
        * addFirst
        * addLast
        * removeLast
        * removeFirst
        * getFirst
        * getLast
        * */

     LinkedList<String> cars = new LinkedList<>() ;
     cars.add("C4 Pallas");
     cars.add("F Mil");
     cars.add("Blazer");
     cars.add("3008");

        System.out.println(cars);

        //incluindo no inicio:
    cars.addFirst("Fit");
    cars.addFirst("City");
        System.out.println(cars);

    //incluindo no fim
        cars.addLast("Sorento");
        System.out.println(cars);

        String carro; //criei a variavel pra guardar algo nela

        carro = cars.get(3);

        String carro2;

        carro2 = cars.get(5);
        System.out.println(carro + " "+ carro2);

        System.out.println(cars.get(2));

        //removendo o primeiro
        cars.removeFirst();
        System.out.println(cars);

        //pegando o primeiro
        System.out.println(cars.getFirst());
        System.out.println(cars);

        //pegando o ultimo
        System.out.println(cars.getLast());
        System.out.println(cars);

        cars.clear();
        System.out.println(cars);

        if (cars.isEmpty()){
            System.out.println("LinkedList vazia.");
        }





    }
}
