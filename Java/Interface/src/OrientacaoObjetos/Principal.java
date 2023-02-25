package OrientacaoObjetos;

public class Principal {
    public static void main(String[] args) {

        Fisica pf1 = new Fisica();
        pf1.cpf ="2563256326-85";
        pf1.nome = "Fernanda Macedo de Alcântara";
        pf1.identidade = "45256632-8";
        pf1.situacaoPessoa = "A";

        Juridica pj1 = new Juridica();
        pj1.nome = "macaquinho Falante Ltda";
        pj1.cnpj = "25632322/0001-22";
        pj1.inscEstadual = "45855666658";
        pj1.situacaoPessoa = "D";



        System.out.println(pf1.toString());
        System.out.println(pj1.toString());

    }
}
