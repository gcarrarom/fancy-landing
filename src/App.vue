<template>
  <v-app>
    <v-main>
      <v-container class="fill-height">
        <v-col align="center" justify="center">
          <v-avatar size="200" color="red">
            <img
              src="https://avatars3.githubusercontent.com/u/10549675?u=97b71df3159820a5f6659275e71b654d0bcd1cb5"
              alt="alt"
            />
          </v-avatar>
          <h1>FancyWhale</h1>
          <v-btn flat icon href="https://github.com/gcarrarom">
            <v-icon>mdi-github</v-icon>
          </v-btn>
          <v-btn flat icon href="https://linkedin.com/in/guicarraro">
            <v-icon>mdi-linkedin</v-icon>
          </v-btn>
          <v-btn flat icon href="mailto:gmartins@fancywhale.ca">
            <v-icon>mdi-email</v-icon>
          </v-btn>
        </v-col>
      </v-container>
    </v-main>
    <v-footer>
      <v-spacer></v-spacer>
      <div>&copy; {{ new Date().getFullYear() }} FancyWhale</div>
    </v-footer>
  </v-app>
</template>

<script>
export default {
  name: "App",

  components: {},

  data: () => ({
    //
  }),
  created() {
    this.$vuetify.theme.dark = true;
  }
};
</script>

<style>
.h1 {
  font-family: "Roboto Mono script=latin rev=2";
  font-weight: 400;
  font-style: normal;
}
</style>
