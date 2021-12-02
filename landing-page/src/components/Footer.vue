<template>
  <v-footer
    dark
    padless
  >
    <v-col>
      <v-row id="mainRow" style="margin-top: 30px;">
        <v-col></v-col>
        <v-col>
          <v-row>
            <div class="d-flex align-center">
              <v-img
                alt="Vuetify Logo"
                class="shrink mr-2"
                contain
                src="../assets/images/StrioLogo1.png"
                transition="scale-transition"
                width="100"
              />
            </div>
          </v-row>
          <v-row style="margin-top: 120px;">
            <!-- <span style="color: gray">Certified by Certik</span> -->
          </v-row>
        </v-col>
        <v-col>
          <v-row class="fieldRow">
            <span style="color: gray">Developers</span>
          </v-row>
          <v-row class="fieldRow">
            Documentation
          </v-row>
          <v-row class="fieldRow">
            <a href="https://github.com/Strio-DAO" style="text-decoration:none !important; color: white;" target="_blank">Github</a>
          </v-row>
          <v-row class="fieldRow">
            API Reference
          </v-row>
        </v-col>
        <v-col>
          <v-row class="fieldRow">
            <span style="color: gray">Governance</span>
          </v-row>
          <v-row class="fieldRow">
            STRIO Token
          </v-row>
          <v-row class="fieldRow">
            Forum
          </v-row>
          <v-row class="fieldRow">
            Voting portal
          </v-row>
        </v-col>
        <v-col>
          <v-row class="fieldRow">
            <span style="color: gray">Community</span>
          </v-row>
          <v-row class="fieldRow">
            <a style="text-decoration:none !important; color: white;" href="https://discord.gg/qZwwVuzB" target="_blank">Discord</a>
          </v-row>
          <v-row class="fieldRow">
            <a style="text-decoration:none !important; color: white;" href="https://twitter.com/StrioDAO" target="_blank">Twitter</a>
          </v-row>
          <v-row class="fieldRow">
            <a style="text-decoration:none !important; color: white;" href="https://medium.com/strio-dao" target="_blank">Medium</a>
          </v-row>
        </v-col>
        <v-col></v-col>
      </v-row>
      <v-divider></v-divider>
      <v-row style="margin-top: 20px; margin-bottom: 10px;">
        <v-col></v-col>
        <v-col><span style="color: gray">Strio 2021</span></v-col>
        <v-col></v-col>
        <v-col></v-col>
        <v-col></v-col>
        <v-col></v-col>
      </v-row>
    </v-col>
  </v-footer>
</template>

<script>
  export default {
    data: () => ({
    }),
  }
</script>

<style>
  .fieldRow {
    margin: 20px;
  }

</style>