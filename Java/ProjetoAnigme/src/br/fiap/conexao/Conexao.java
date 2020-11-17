package br.fiap.conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
	private String driver = "oracle.jdbc.driver.OracleDriver";
	private String caminho = "jdbc:oracle:thin:@oracle.fiap.com.br:1521:ORCL";
	private String login = "";
	private String senha = "";
	private Connection conexao; // armazena a conex�o que ser� estabelecida com o banco

	public Connection conectar() {
		try {
			Class.forName(driver);
			conexao = DriverManager.getConnection(caminho, login, senha);
		} catch (ClassNotFoundException e) {
			System.out.println("Erro ao carregar drive de conex�o\n" + e);
		} catch (SQLException e) {
			System.out.println("Erro ao conectar com o banco de dados\n" + e);
		}

		return conexao;
	}

}
