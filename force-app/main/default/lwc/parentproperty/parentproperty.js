import { LightningElement , track } from 'lwc';

export default class Parentproperty extends LightningElement {
@track parentcomponet = 'vaiue has been assignmed from javascrpit';

handleonclick()
{
    this.parentcomponet = 'vailue has been assigmed from button';
}

}