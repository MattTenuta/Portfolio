import { SendMail } from "./components/mailer.js";

(() => {
    const { createApp } = Vue

    createApp({
        data() {
            return {
                message: 'Hello Vue!'
            }
        },

        methods: {
            processMailFailure(result) {
                this.$refs.emailMessage.style.display = "block";
                this.$refs.emailMessage.innerHTML = "";
                this.$refs.emailMessage.innerHTML = "Ruh Roh Raggy, An error has occured";
                console.log(result)
            },

            processMailSuccess(result) {
                this.$refs.emailMessage.style.display = "block";
                this.$refs.emailMessage.innerHTML = "";
                this.$refs.emailMessage.innerHTML = "Great Success! Your email has been sent. I will replay to you shortly :)";
                console.log(result)
            },

            processMail(event) {        
                // use the SendMail component to process mail
                SendMail(this.$el.parentNode)
                    .then(data => this.processMailSuccess(data))
                    .catch(err => this.processMailFailure(err));
            }
        }
    }).mount('#mail-form')
})();