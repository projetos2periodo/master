package com.appFinanceiro;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/Dashboard")
public class Dashboard extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String[] lista = new String[4];
		lista[0] = "Cliente";
		lista[1] = "Contas";
		lista[2] = "Fornecedor";
		lista[3] = "Pagamentos";
		
		request.setAttribute("n", lista);
		RequestDispatcher rd = getServletContext().getRequestDispatcher("/Dashboard.jsp");
		rd.forward(request, response);
	}

}
