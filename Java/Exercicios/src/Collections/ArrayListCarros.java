package Collections;

import javax.swing.*;
import java.util.ArrayList;

public class ArrayListCarros {
    public static void main(String[] args) {

        //construindo uma arrayList para carros
        ArrayList<String> carros = new ArrayList<>();

        //adicionando Carros ao arraylist
        carros.add("Kicks");
        carros.add("Sentra");
        carros.add("Fit");
        carros.add("Civic");
        carros.add("Fusion");
        carros.add("Ix35");
        carros.add("Idea");

        //mostra o array
        System.out.println(carros);

        carros.set(3,"Polo"); //seta pelo indice/posição

        System.out.println(carros);

        carros.remove("Sentra"); //elimina com base no conteudo
        System.out.println(carros);

        carros.set(3,"Vectra");

        System.out.println(carros);

        //fazendo add pela interface

        carros.add(JOptionPane.showInputDialog("Informe um modelo de Carro: "));

        System.out.println(carros);

        //carros.clear();

        System.out.println(carros.size());

        //verifica se o array está vazio
        if (carros.isEmpty()){
            System.out.println("Vetor vazio");
        }else{
            System.out.println(carros);
        }


        if (carros.contains("BMW")){

            //substituindo quando nao se sabe a posição
            for (int i = 0; i<carros.size();i++){

                if("Fit".equals(carros.get(i))){//eu vou fazer um get em cada posição que eu encontrar até achar Fit, aí ele altera para Cruzer
                    carros.set(i, "Cruzer");
                   break;
                }
            }

        }else{
            System.out.println("Não encontrei o argumento pesquisado.");

            }

        //mostra array
        System.out.println(carros);
    }
}
