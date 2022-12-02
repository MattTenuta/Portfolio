export default {
    name: 'TheLightboxComponent',

    props: ['item'],

    emits: ['closelightbox'],

    template: `
    <section class="lightbox">

        <a @click="closeLB" href="#" class="lightbox_close close-button">
            <div class="in">
                <div class="close-button-block"></div>
                <div class="close-button-block"></div>
            </div>
            <div class="out">
                <div class="close-button-block"></div>
                <div class="close-button-block"></div>
            </div>
        </a>

       <!-- <img @click="closeLB" src="images/closeIcon.png" class="lightbox_close"> --> <!-- Old Img Close Icon -->

        <section class="one-itemLB">
                <h2 class="font lbTitle borderBottom">{{ item.title }}</h2>
                <img class="lbImg topPad" :src='"images/" + item.lbpic1' alt="Portfolio Img">
            <section class="darkBlueLB">
                <h3 class="font lbFont topPad borderBottom">Description</h3>
                <p class="font">{{ item.description }}</p>
                <img class="lbImg topPad" :src='"images/" + item.lbpic2' alt="Portfolio Img">
                <h3 class="font lbFont topPad borderBottom">The Plan</h3>
                <p class="font">{{ item.plan }}</p>
                <img class="lbImg topPad" :src='"images/" + item.lbpic3' alt="Portfolio Img">
                <h3 class="font lbFont topPad borderBottom">Software</h3>
                <p class="font">{{ item.software }}</p>
                <img class="lbImg topPad" :src='"images/" + item.lbpic4' alt="Portfolio Img">
            </section>
        </section>

    </section>
    `,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    }
}