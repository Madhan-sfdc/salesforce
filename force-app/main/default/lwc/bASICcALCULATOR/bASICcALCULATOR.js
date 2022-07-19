import { LightningElement } from 'lwc';

export default class BASICcALCULATOR extends LightningElement {

    firstNumber;
    secondNumber;
    result;

onchangeclick(event){

        const elementname = event.target.name;
        const elementValue = event.target.value;
       
        if (elementname == fnum){

            this.firstNumber = elementValue;
        }
            else 
        {
            this.secondNumber = elementValue;
        }
         addition()
         {
            this.result = this.firstNumber +  this.secondNumber ;
         }

    }


}