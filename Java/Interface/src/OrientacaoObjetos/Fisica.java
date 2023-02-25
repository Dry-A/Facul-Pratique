package OrientacaoObjetos;

public class Fisica extends Pessoa {

    public String cpf, identidade;

    @Override
    public String toString() {
        return "Pessoa Fisica{" +
                "cpf='" + cpf + '\'' +
                ", identidade='" + identidade + '\'' +
                ", nome='" + nome + '\'' +
                ", situacaoPessoa='" + situacaoPessoa + '\'' +
                '}';
    }
}
