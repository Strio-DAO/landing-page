<template>
  <v-app>
    <v-app-bar
      app
      color="dark"
      dark
      style="position:fixed"
    >
      <v-col>
        <div class="d-flex align-center">
          <router-link style="color:white; text-decoration:none !important; margin-right: 50px" to="/">
            <v-img
              alt="Strio Logo"
              class="shrink mr-2"
              contain
              src="./assets/images/StrioLogo1.png"
              transition="scale-transition"
              width="100"
            />
          </router-link>
        </div>
      </v-col>
      <v-col>
        <div align="center">
          <router-link style="color:white; text-decoration:none !important; margin-right: 50px" to="/about">About</router-link>
          <router-link style="color:white; text-decoration:none !important; margin-right: 50px" to="/roadmap">Roadmap</router-link>
          <a style="color:white; text-decoration:none !important; margin-right: 50px" href="">Tokenomics</a>
        </div>
      </v-col>
      <v-col>
        <div align="right">
          <v-btn dark style="border: 1px solid #EF4423; margin-top: 30px; margin-bottom: 30px;">
            <span style="margin-right:10px;">Wiki page</span>
            <v-icon style="height:5px;">mdi-arrow-right</v-icon>
          </v-btn>
        </div>
        <!-- <div align="right">
          <v-btn justify="center" align="center">
            <v-img
              contain
              alt="discord"
              src="./assets/images/discord.png"
              fab
              width="10"
            />
          </v-btn>
          <v-btn justify="center" align="center">
            <v-img
              contain
              alt="discord"
              src="./assets/images/github.png"
              fab
              width="10"
            />
          </v-btn>
        </div> -->
      </v-col>
    </v-app-bar>

    <v-main>
      <router-view/>
    </v-main>

    <Footer></Footer>
    
  </v-app>
</template>

<script>
import Footer from './components/Footer.vue'

export default {
  name: 'App',

  components: {
    Footer,
  },

  data: () => ({
    //
  }),

};
</script>

<style>
</style>
