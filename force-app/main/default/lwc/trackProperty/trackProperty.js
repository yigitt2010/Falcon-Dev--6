import { LightningElement } from 'lwc';

export default class TrackProperty extends LightningElement {
    location = {
        city: "Carlstadt",
        country: "United States",
        postalCode: "07072"
    };

    handleChange(event) {
        this.location.city = event.target.value;
    }
}