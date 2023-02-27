package Generics.Embarque;
import Generics.Controle.AeronavesComGenerics;

import java.util.Scanner;



/*
 * Informar a quantidade de aeronaves no p�tio, o nr dos v�os por ordem de chegada. 
 * A ordem de decolagem � FIFO, o primeiro que entra � o primeiro que sai. 
 * Mostrar qual o primeiro v�o � decolar
 */
public class PrincipalComGenerics {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in) ;
		AeronavesComGenerics<String> air = new AeronavesComGenerics<>();
		System.out.println("Informe o nr de aeronaves");
		int nrAeronaves = sc.nextInt();
		
		// adicionando voos
		for (int i = 0; i < nrAeronaves; i++) {
			String nrVoo = sc.next();
			air.addVoo(nrVoo);
		}
		air.primeiroVoo();
		String x = (String) air.primeiroVoo();
		System.out.println("O primeiro a decolar é o voo :" + x);
		air.listaVoos();
		sc.close();
	}
}