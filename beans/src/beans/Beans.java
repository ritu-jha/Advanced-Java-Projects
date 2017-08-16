/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;
import java.io.*;
/**
 *
 * @author Ritu-PC
 */
public class Beans implements Serializable{

    /**
     * @param args the command line arguments
     */
    
    private int id;
    private String name;
    Beans()
    {}
     public void setId(int id)
     {
         this.id=id;
     }
     public int getId(){
         return id;
     }
     
     public void setName(String name)
     {
     this.name=name;
     }
     public String getName(){
         return name;
     }
     
     
     
     }
    
    
    
    
   