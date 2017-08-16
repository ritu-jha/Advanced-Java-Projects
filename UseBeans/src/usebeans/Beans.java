/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package UseBeans;
import java.io.*;
import java.util.Scanner;
/**
 *
 * @author Ritu-PC
 */
public class Beans implements Serializable{

   /**
     * @param args the command line arguments
     */
    //
    private int id;
    private String name;
    Beans()
    {}
     public void setId()
     {
         System.out.println("enter ur id");
         Scanner sc=new Scanner(System.in);
         this.id=sc.nextInt();
     }
     public int getId(){
         return id;
     }
     
     public void setName()
     {
          System.out.println("enter ur name");
         Scanner sc=new Scanner(System.in);
        this.name=sc.nextLine();
     }
         
    
    
     public String getName(){
         return name;
     }
     
     
     
     }
    
    
    
    
   
