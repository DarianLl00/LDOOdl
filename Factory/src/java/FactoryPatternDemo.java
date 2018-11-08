/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author Darian Llamas
 */
    public class FactoryPatternDemo {

   public static void main(String[] args) {
      ZapatosFactory zapatosFactory = new ZapatosFactory();

      //get an object of Circle and call its draw method.
      Zapatos zapatos1 = zapatosFactory.getzapatos("Tacones");

      //call draw method of Circle
      zapatos1.utilizar();

      //get an object of Rectangle and call its draw method.
      Zapatos zapatos2 = zapatosFactory.getzapatos("Tenis");

      //call draw method of Rectangle
      zapatos2.utilizar();

      //get an object of Square and call its draw method.
      Tacones zapatos3 = zapatosFactory.getZapatos("Sandalias");

      //call draw method of square
      zapatos3.utilizar();
   }
}

