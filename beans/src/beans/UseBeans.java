/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beans;

/**
 *
 * @author Ritu-PC
 */
public class UseBeans {
    
      public static void main(String[] args) {
        // TODO code application logic here
          
          
          Beans obj=new Beans();
          obj.setId(101);
          obj.setName("ritu");
          System.out.println("Id of user :"+obj.getId());
          System.out.println("Name of user :"+obj.getId()); 
    }
    
    
}
