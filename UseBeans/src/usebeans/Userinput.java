/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package usebeans;

import java.io.Serializable;
import java.util.Scanner;

/**
 *
 * @author Ritu-PC
 */
public class Userinput implements Serializable{

    /**
     * @param args the command line arguments
     */
    //
    private int id;
    private String name;
    Userinput()
    {}
     public void setId(int id)
     {
         System.out.println("enter ur id");
         Scanner sc=new Scanner(System.in);
         this.id=sc.nextInt();
     }
     public int getId(){
         return id;
     }
     
     public void setName(String name)
     {
          System.out.println("enter ur name");
         Scanner sc=new Scanner(System.in);
        this.name=sc.nextLine();
     }
         
    
    
     public String getName(){
         return name;
     }
     
     
     
     }
    
    
    
    
   
