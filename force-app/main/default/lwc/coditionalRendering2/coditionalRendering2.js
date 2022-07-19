import { LightningElement } from 'lwc';

export default class CoditionalRendering2 extends LightningElement {
    showContent = true
    clickHandler(){
        this.showContent = !this.showContent;
    }
}