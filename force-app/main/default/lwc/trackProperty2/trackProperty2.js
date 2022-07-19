import { LightningElement } from 'lwc';

export default class TrackProperty2 extends LightningElement {
  details = {
    name: "Jeff Bezos",
    title: "Executive Chairman",
    company: "Amazon"
  };
  handleChange(event){
    this.details.company = event.target.value;
  }  
}