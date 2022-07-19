import { LightningElement } from 'lwc';

export default class Event extends LightningElement {

    searchtext = "raj kumar";

    handleonchange(){

        alert(`don't press again`);
    }

    handleon(){

        alert(` press again`);
    }
}