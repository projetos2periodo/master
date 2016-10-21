package com.model;

public class Fornecedor {

	private Integer id;
	private String cnjp;
	private String nomeFantasia;
	private int conta;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getCnjp() {
		return cnjp;
	}

	public void setCnjp(String cnjp) {
		this.cnjp = cnjp;
	}

	public String getNomeFantasia() {
		return nomeFantasia;
	}

	public void setNomeFantasia(String nomeFantasia) {
		this.nomeFantasia = nomeFantasia;
	}

	public int getConta() {
		return conta;
	}

	public void setConta(int conta) {
		this.conta = conta;
	}

	public Fornecedor(Integer id, String cnjp, String nomeFantasia, int conta) {
		super();
		this.id = id;
		this.cnjp = cnjp;
		this.nomeFantasia = nomeFantasia;
		this.conta = conta;
	}

}