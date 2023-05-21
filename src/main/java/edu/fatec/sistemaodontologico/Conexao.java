/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package edu.fatec.sistemaodontologico;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 *
 * @author kauebenk
 */
public class Conexao {
    private static EntityManagerFactory emf;
    
    private Conexao() {

    }

    public static EntityManagerFactory getConexao() throws Exception {
        if ((emf == null)|| (!emf.isOpen())){
            emf = Persistence.createEntityManagerFactory("SistemaOdontologicoPU");
        }
        return emf;
    }
    
    public static void closeConexao() {
        if(emf.isOpen()) {
            
        }
    }
}
