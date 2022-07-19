import { LightningElement } from 'lwc';

export default class TwoWayDataBinding extends LightningElement {
    fullname = "Zuleyha";
    title = "Salesforce Developer";
    handleChange(event){
        this.title = event.target.value;
    }
}