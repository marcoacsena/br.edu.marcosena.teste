/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/**
 *
 * @author 80119050
 */
public class EntradaDeDados {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws IOException {
        
        FileInputStream arquivoInstanciado = new FileInputStream("D:\\java.txt");
        DataInputStream abreArquivo = new DataInputStream(arquivoInstanciado);
        
        byte[] dados = new byte[arquivoInstanciado.available()];
        abreArquivo.read(dados);
        String arquivo = new String (dados);
        String [] conteudoDoArquivo = arquivo.split(";");
        System.out.println(conteudoDoArquivo.toString());
        
//        ArrayList<String> frase = new ArrayList<String>();
//        for (int i=0; i<conteudoDoArquivo.length; i++) {
//            frase.add(conteudoDoArquivo[i]);
//            
//        }
        
//        System.out.println(frase);
    }
    
}
