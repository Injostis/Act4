/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package tagsCreados;

import java.io.IOException;
import java.io.StringWriter;
import jakarta.servlet.jsp.JspException;
import jakarta.servlet.jsp.tagext.SimpleTagSupport;

/**
 *
 * @author rod06
 */
public class bodyTag extends SimpleTagSupport{
    StringWriter sw = new StringWriter();
    
    @Override
    public void doTag() throws JspException, IOException{
        getJspBody().invoke(sw);
        getJspContext().getOut().println("Hola! Los saluda su amig@ " + sw.toString());
    }
}
