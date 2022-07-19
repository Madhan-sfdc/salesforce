import { LightningElement , track } from 'lwc';

export default class Sample extends LightningElement {

    @track custommsg = 'hello good evening';

    handleonchange(event){
     this.custommsg = event.target.value;
     
    }
}