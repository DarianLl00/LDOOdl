/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Darian Llamas
 */
public class ZapatosFactory {

   public Tacones getZapatos(String ZapatosType){
      if(ZapatosType == null){
         return null;
      }		
      if(ZapatosType.equalsIgnoreCase("Tacones")){
         return new Tacones();
         
      } else if(ZapatosType.equalsIgnoreCase("Tenis")){
         return new Tenis();
         
      } else if(ZapatosType.equalsIgnoreCase("Sandalias")){
         return new Sandalias();
      }
      
      return null;
   }

    Zapatos getzapatos(String tenis) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
}

