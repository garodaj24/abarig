<template>
  <div class="d-flex align-center flex-column">
    <h1>Who's your favorite football player?</h1>
    <v-btn width="400" class="mt-5" @click="next">
      Cristiano Ronaldo
    </v-btn>
    <v-btn width="400" class="mt-5" @click="next">
      Lionel Messi
    </v-btn>
    <v-btn width="400" class="mt-5" @click="next">
      Robert Lewandowski
    </v-btn>
    <v-btn width="400" class="mt-5" @click="next">
      Karim Benzema
    </v-btn>
  </div>
</template>

<script>
export default {
  name: 'Home',
  methods: {
    next() {
      this.$router.push('About');
    },
  },
}
</script>
