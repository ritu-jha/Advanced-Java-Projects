
import java.util.Date;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 *
 * @author Ritu-PC
 */
public class mytag1def extends TagSupport{
    
    public int doStartTag() throws JspException{
        JspWriter out=pageContext.getOut();
        try{
        Date d=new Date();
        out.print("Date is:"+ d);
        
        }
        catch(Exception e)
        {
           
        }
        return SKIP_BODY;
    }
  
}
