package model.vo;


public class PessoaVO {
	
protected String cpf;
protected String nome;
protected int idade;
protected String telefone;
protected String celular;
protected String endereco;
protected String bairro;
protected String cep;
protected String email;
protected String atuacao;
protected String modalidade;


public static void realizarCadastro(){
	
}


public PessoaVO() {
	super();
}


public PessoaVO(String cpf, String nome, int idade, String telefone, String celuar, String endereco, String bairro,
		String cep, String email, String atuacao, String modalidade) {
	super();
	this.cpf = cpf;
	this.nome = nome;
	this.idade = idade;
	this.telefone = telefone;
	this.celular = celuar;
	this.endereco = endereco;
	this.bairro = bairro;
	this.cep = cep;
	this.email = email;
	this.atuacao = atuacao;
	this.modalidade = modalidade;
}


public String getCpf() {
	return cpf;
}


public void setCpf(String cpf) {
	this.cpf = cpf;
}


public String getNome() {
	return nome;
}


public void setNome(String nome) {
	this.nome = nome;
}


public int getIdade() {
	return idade;
}


public void setIdade(int idade) {
	this.idade = idade;
}


public String getTelefone() {
	return telefone;
}


public void setTelefone(String telefone) {
	this.telefone = telefone;
}


public String getCelular() {
	return celular;
}


public void setCelular(String celular) {
	this.celular = celular;
}


public String getEndereco() {
	return endereco;
}


public void setEndereco(String endereco) {
	this.endereco = endereco;
}


public String getBairro() {
	return bairro;
}


public void setBairro(String bairro) {
	this.bairro = bairro;
}


public String getCep() {
	return cep;
}


public void setCep(String cep) {
	this.cep = cep;
}


public String getEmail() {
	return email;
}


public void setEmail(String email) {
	this.email = email;
}


public String getAtuacao() {
	return atuacao;
}


public void setAtuacao(String atuacao) {
	this.atuacao = atuacao;
}


public String getModalidade() {
	return modalidade;
}


public void setModalidade(String modalidade) {
	this.modalidade = modalidade;
}



}
