package com.model;

/*-- -----------------------------------------------------
-- Table `gfinancas`.`usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `gfinancas`.`usuario` (
  `idusuario` INT(11) NOT NULL,
  `nomeusuario` VARCHAR(45) NULL DEFAULT NULL,
  `email` VARCHAR(45) NULL DEFAULT NULL,
  `senha` VARCHAR(45) NULL DEFAULT NULL,
  `login` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`idusuario`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1;*/

public class Usuario {

	private int idusuario;
	private String nomeusuario;
	private String email;
	private String senha;
	private String login;

	public int getIdusuario() {
		return idusuario;
	}

	public void setIdusuario(int idusuario) {
		this.idusuario = idusuario;
	}

	public String getNomeusuario() {
		return nomeusuario;
	}

	public void setNomeusuario(String nomeusuario) {
		this.nomeusuario = nomeusuario;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

	public String getLogin() {
		return login;
	}

	public void setLogin(String login) {
		this.login = login;
	}

	public Usuario(int idusuario, String nomeusuario, String email, String senha, String login) {
		super();
		this.idusuario = idusuario;
		this.nomeusuario = nomeusuario;
		this.email = email;
		this.senha = senha;
		this.login = login;
	}

}