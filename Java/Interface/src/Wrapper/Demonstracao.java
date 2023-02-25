package Wrapper;

public class Demonstracao {
    public static void main(String[] args) {
        //autoboxing - exemplos

        Boolean bolWrapped = true;
        System.out.println(bolWrapped.getClass());

        Byte byteWrapped = 1;
        System.out.println(byteWrapped.getClass());

        Short shortWrapped = 'B';
        System.out.println(shortWrapped.getClass());

        Integer intWrapped = 5278;
        System.out.println(intWrapped.getClass());

        Double doubleWrapped = 523.8565;
        System.out.println(doubleWrapped.getClass());

        //autoboxing
        int numero = Integer.parseInt("2607"); //parseint  sendo usado pra fazer a conversao de string pra inteiro
        numero = numero +521;
        System.out.println(numero);

    }
}
