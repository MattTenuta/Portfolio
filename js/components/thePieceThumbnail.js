export default {
    name: "ThePieceThumb",

    emits: ['loadlbdata'],

    props: {
        piece: Object
    },

    template: `
    <li @click="loadLBData"><a href="#top">
        <img :src='"images/" + piece.thumbpic' alt="Portfolio Img" style="width: 300px"></a>
    </li>
    `,

    methods: {
        loadLBData() {
            this.$emit('loadlbdata', this.piece);
        }
    }
}