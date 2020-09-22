package org.libertas.pojo;

import java.sql.PreparedStatement;
import org.libertas.pojo.Conexao;
import org.libertas.pojo.Vestibular;

public class VestibularDao {

		
public void inserir(Vestibular v) {
	Conexao con = new Conexao();
	
	try {
		
		String sql = "INSERT INTO vestibular "
				+ "(nome, endereco, cidade, estado, cpf, rg, telefone residencial, telefone celular, email, titulo, nomemae, nomepai) "
				+ "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,)";
		PreparedStatement prep = con.getConexao().prepareStatement(sql);
		prep.setString(1, v.getNome());
		prep.setString(2, v.getEndereco());
		prep.setString(3, v.getCidade());
		prep.setString(4, v.getEstado());
		prep.setString(5, v.getCpf());
		prep.setString(6, v.getRg());
		prep.setString(7, v.getTelefoneresidencial());
		prep.setString(8, v.getTelefonecelular());
		prep.setString(9, v.getEmail());
		prep.setString(10, v.getTitulo());
		prep.setString(11, v.getNomemae());
		prep.setString(12, v.getNomepai());
		
		prep.execute();
		
	} catch (Exception e) {
		e.printStackTrace();
	}
	con.desconecta();
}

}