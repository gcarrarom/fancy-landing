<template>
  <v-app>
    <v-main>
      <v-container class="fill-height">
        <v-row align="center" justify="center">
          <v-col>
          <v-row class="ma-auto pa-auto" justify="center" align="center">
          <v-avatar size="30rem" v-if="$vuetify.breakpoint.mobile">
            <img
              src="https://avatars3.githubusercontent.com/u/10549675?u=97b71df3159820a5f6659275e71b654d0bcd1cb5"
              alt="alt"
            />
          </v-avatar>
          <v-avatar size="20rem" v-else>
            <img
              src="https://avatars3.githubusercontent.com/u/10549675?u=97b71df3159820a5f6659275e71b654d0bcd1cb5"
              alt="alt"
            />
          </v-avatar>
          </v-row>
          <v-row class="ma-auto pa-auto" justify="center" align="center">
            <h1 class="text-h2">FancyWhale</h1>
          </v-row>
          <v-row class="ma-auto pa-auto center" justify="center" align="center">
            <v-col md="auto">
            <v-btn
              flat
              icon
              href="https://github.com/gcarrarom"
            >
              <v-icon class="ma-auto pa-auto" x-large="true">mdi-github</v-icon>
            </v-btn>
            </v-col>
            <v-col md="auto">
            <v-btn
              icon
              href="https://linkedin.com/in/guicarraro"
            >
              <v-icon class="ma-auto pa-auto" x-large="true">mdi-linkedin</v-icon>
            </v-btn>
            </v-col>
            <v-col md="auto">
            <v-btn
              icon
              href="mailto:gmartins@fancywhale.ca"
            >
              <v-icon class="ma-auto pa-auto" x-large="true">mdi-email</v-icon>
            </v-btn>
            </v-col>
          </v-row>
          </v-col>
        </v-row>
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

<style></style>
