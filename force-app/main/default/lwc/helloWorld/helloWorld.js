import { LightningElement } from 'lwc';

export default class HelloWorld extends LightningElement {
    name; //undefined
    fullname = "Salesforce Developer" //string
    age = 35;
    location = {
        city: "Carlstadt",
        country: "United States",
        PostalCode: "07072"
    }; //object
    fruits = ["Banana","Orange", "Pineapple"]; //array

    //write methods
    getLocation(){
        return this.location.city;
    }
}