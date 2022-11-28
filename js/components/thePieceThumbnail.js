export default {
    name: "ThePieceThumb",

    emits: ['loadlbdata'],

    props: {
        piece: Object
    },

    template: `
    <li @click="loadLBData">
        <img :src='"images/" + piece.thumbpic' alt="Portfolio Img" style="width: 300px">
    </li>
    `,

    methods: {
        loadLBData() {
            this.$emit('loadlbdata', this.piece);
        }
    }
}