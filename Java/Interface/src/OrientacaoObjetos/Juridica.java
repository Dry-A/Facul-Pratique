package OrientacaoObjetos;

public class Juridica extends Pessoa {

    public String cnpj, inscEstadual;

    @Override
    public String toString() {
        return "Juridica{" +
                "cnpj='" + cnpj + '\'' +
                ", inscEstadual='" + inscEstadual + '\'' +
                ", nome='" + nome + '\'' +
                ", situacaoPessoa='" + situacaoPessoa + '\'' +
                '}';
    }
}
