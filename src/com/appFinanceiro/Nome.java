package com.appFinanceiro;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Teste
 */
@WebServlet("/Nome")
public class Nome extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	String primeiro;
	String ultimo;

	public String getPrimeiro() {
		return primeiro;
	}

	public void setPrimeiro(String primeiro) {
		this.primeiro = primeiro;
	}

	public String getUltimo() {
		return ultimo;
	}

	public void setUltimo(String ultimo) {
		this.ultimo = ultimo;
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Nome n2 = new Nome();
		n2.primeiro = "Andr�";
		n2.ultimo = "Castro";
		
		request.setAttribute("n", n2);
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/index.jsp");
		rd.forward(request, response);		
		
	}


}
