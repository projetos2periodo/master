package com.model;  
  
public class Pessoa {  
  
   private Integer id;
   private String cpf;
   private String nome;    
   private int conta;  
   public Pessoa(Integer id, String nome, String cpf, int conta) {  
      super();  
      this.id = id;  
      this.nome = nome;  
      this.cpf = cpf;  
      this.conta = conta;  
   }  
   public Pessoa() {  
      super();  
   }  
   public Integer getId() {  
      return id;  
   }  
   public void setId(Integer id) {  
      this.id = id;  
   }  
   public String getNome() {  
      return nome;  
   }  
   public void setNome(String nome) {  
      this.nome = nome;  
   }  
   public String getCpf() {  
      return cpf;  
   }  
   public void setCpf(String cpf) {  
      this.cpf = cpf;  
   }  
   public Integer getConta() {  
      return conta;  
   }  
   public void setConta(Integer conta) {  
      this.conta = conta;  
   }  
   @Override  
   public String toString() {  
      return "Pessoa [id=" + id + ", cpf=" + cpf + ", nome=" + nome  
            + ", conta=" + conta + "]";  
   }  
}  