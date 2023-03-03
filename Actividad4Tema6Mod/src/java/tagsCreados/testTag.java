/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package tagsCreados;

import java.io.IOException;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.JspWriter;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;

/**
 *
 * @author rod06
 */
public class testTag extends SimpleTagSupport{
    
    @Override
    public void doTag() throws JspException, IOException{
        JspWriter out = getJspContext().getOut();
        out.println("Hola Tags Personalizados!");
    }
}
