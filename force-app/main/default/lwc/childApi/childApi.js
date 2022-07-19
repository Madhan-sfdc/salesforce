import { LightningElement , track , api } from 'lwc';

export default class ChildApi extends LightningElement {

    @track customername = 'child component';
    @api productname = 'child product';
         name = 'child name';
         handleclick()
         {
            this.customername = 'child2 component';
            this.productname = 'chikld2 product';
            this.name = 'child2 name';
         }
}