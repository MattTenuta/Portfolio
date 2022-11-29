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


        <article>
            <h2 class="lb_heading">{{ item.title }}</h2>
            <p class="lb_text">{{ item.description }}</p>
            <p class="lb_text">{{ item.plan }}</p>
            <p class="lb_text">{{ item.software }}</p>
            <img :src='"images/" + item.lbpic1' alt="Portfolio Img">
            <img :src='"images/" + item.lbpic2' alt="Portfolio Img">
            <img :src='"images/" + item.lbpic3' alt="Portfolio Img">
            <img :src='"images/" + item.lbpic4' alt="Portfolio Img">
        </article>
    </section>
    `,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    }
}