<template>
    <v-col>
        <v-row class="bg">
          <v-col>
            <v-row style="margin-top:22%" justify="center" align="center">
              <div style="color:white; font-size:70px; font-weight: 800">VIDEO STORIES</div>
            </v-row>
            <v-row style="margin-top: 0px" justify="center" align="center">
              <h2 style="color:white; font-weight: 270">Owned by creators and community</h2>
            </v-row>
            <v-row style="margin-top: 50px;" justify="center" align="center">
              <v-col style="color: white" cols="3">
                
              </v-col>
              <v-col style="color: white;" cols="6" align="center">
                <v-row style="background: grey; opacity: 0.5; border-radius: 30px; padding: 0px;">
                  <v-col></v-col>
                  <v-col></v-col>
                  <v-col style="margin: 0px; padding: 0px;">
                    <v-btn class="mr-4 button1" style="background-color: #EF4423; color: white; height: 50px; font-size: 15px; font-family: Aileron; margin: 0px; border-radius: 30px;">Join waitlist</v-btn>
                  </v-col>
                </v-row>
              </v-col>
              <v-col style="color: white" cols="3">
                
              </v-col>
              <!-- <v-btn class="mr-4 button1" style="background-color: #EF4423; color: white; height: 50px; font-size: 15px; font-family: Aileron">Get tokens</v-btn>
              <v-btn class="button1" style="border: 2px solid #EF4423; color: #EF4423; background: transparent; height: 50px; font-size: 15px; font-family: Aileron">Launch tokens</v-btn> -->
            </v-row>
            <v-row justify="center" align="center" style="margin-top: 200px;">
              <v-btn style="background: none; outline: none; border:none;">
                <v-img
                  alt="arrow"
                  src="../assets/images/ArrowDown.png"
                  width="10"
                  @click="scroll($refs.cardPanel)"
                />
              </v-btn>
            </v-row>
            <v-row id="cardPanel" ref="cardPanel" justify="center" align="center" style="padding:10%;">
              
              <!-- text -->
              <v-col style="color: white;" align="left">
                <v-row style="margin-bottom: 10px;">
                  <h1>For creators</h1>
                </v-row>
                <v-row style="margin-bottom: 10px;">
                  Issue Creator tokens and let your <br>
                  supporters fund and profit from <br>
                  your work
                </v-row>
                <v-row style="margin-bottom: 30px;">
                  Upload content as NFTs and <br>
                  distribute IP amongst your <br>
                  community
                </v-row>
                <v-row>
                  <v-btn class="mr-4" style="background-color: #EF4423; color: white; height: 50px; font-size: 15px; font-family: Aileron; padding: 20px;">
                    Join creator waitlist
                  </v-btn>
                </v-row>
              </v-col>

              <!-- video -->
              <v-col>
                <iframe width="500" height="300" src="https://www.youtube.com/embed?v=ujGSt-93qZo"></iframe>
              </v-col>

            </v-row>
            <v-row justify="center" align="center" style="padding:10%; margin-bottom: 130px;">

              <!-- text -->
              <v-col style="color: white;" align="left">
                <v-row style="margin-bottom: 10px;">
                  <h1>For the community</h1>
                </v-row>
                <v-row style="margin-bottom: 10px;">
                  Invest in your favourite creator tokens <br>
                  and profit from their shinny careers <br>
                </v-row>
                <v-row style="margin-bottom: 30px;">
                  Get a share of their work's IP as NFTs <br>
                  and be rewarded by their content <br>
                  success
                </v-row>
                <v-row>
                  <v-btn class="mr-4" style="background-color: #EF4423; color: white; height: 50px; font-size: 15px; font-family: Aileron; padding: 20px;">
                    Join the community
                  </v-btn>
                </v-row>
              </v-col>

              <!-- video -->
              <v-col>
                <iframe width="500" height="300" src="https://www.youtube.com/embed?v=ujGSt-93qZo"></iframe>
              </v-col>

            </v-row>
          </v-col>
        </v-row>
        <v-row style="min-height: 1000px;">
          <v-col id="page3">
            <v-row justify="center" align="center">
              <div style="color:gray; font-size: 70px; font-weight: 600; margin-top: 20px;">BE PART OF IT</div>
            </v-row>
            <v-row justify="center" align="center">
              <div style="display: inline; margin-top: 30px; margin-right: 200px;">
                <v-img
                  width="300px;"
                  src="../assets/images/tabletPic.png"
                  style="position: relative; top:200px; left:300px; z-index:2; float:left"
                ></v-img>
                <v-img
                  contain
                  width="500px;"
                  src="../assets/images/webAppPic.png"
                  style="position: relative; top:0; left:0; z-index:1; float:left"
                ></v-img>
                <v-img
                  contain
                  width="250px;"
                  src="../assets/images/mobilePic.png"
                  style="position: relative; top:210px; left:-120px; z-index:2; float:left"
                ></v-img>
              </div>
            </v-row>
            <v-row justify="center" align="center">
              <div style="color:gray; font-size: 40px; font-weight: 500; margin-top: 200px;">A video streaming platform that you own</div>
            </v-row>
          </v-col>
        </v-row>
        <v-row>
          <v-col id="page4">
            <v-row justify="center" align="center">
              <div style="width: 650px;">
                <v-img
                  id="img1"
                  contain
                  src="../assets/images/page4circle.png"
                ></v-img>
                <label for="img1" style="color:white; position: relative; top:-350px; left: 33%; font-size: 40px; font-weight: 500;">How it works</label>
                <v-sheet
                  max-width="350"
                  class="rounded-pill mx-auto transition-swing secondary"
                  elevation="12"
                  height="128"
                  width="100%"
                  style="color:white; position: relative; top:-500px; left: -350px; opacity: 0.9"
                >
                  <v-row justify="center" align="center">
                    <v-col cols="3" style="margin-top: 30px;">
                      <v-img containt width="45" style="margin-left: 20px;" src="../assets/images/iconsHIW/pallete.png"></v-img>
                      <v-divider vertical></v-divider>
                    </v-col>
                    <v-col>
                      <span style="float:left; margin-left: 10px;">
                        Creators issue their own <br>
                        token and content as <br>
                        NFTs
                      </span>
                    </v-col>
                  </v-row>
                </v-sheet>
                <v-sheet
                  max-width="350"
                  class="rounded-pill mx-auto transition-swing secondary"
                  elevation="12"
                  height="128"
                  width="100%"
                  style="color:white; position: relative; top:-470px; left: -330px; opacity: 0.9;"
                >
                  <v-row justify="center" align="center">
                    <v-col cols="3" style="margin-top: 30px;">
                      <v-img contain width="45" style="margin-left: 20px;" src="../assets/images/iconsHIW/2-User.png"></v-img>
                      <v-divider vertical></v-divider>
                    </v-col>
                    <v-col>
                      <span style="float:left; margin-left: 10px;">
                        Supporters buy <br>
                        Creators tokens to own<br>
                        a share off all their <br>
                        content NFTs or mist individual <br>
                        NFTs
                      </span>
                    </v-col>
                  </v-row>
                </v-sheet>
                <v-sheet
                  max-width="350"
                  class="rounded-pill mx-auto transition-swing secondary"
                  elevation="12"
                  height="128"
                  width="100%"
                  style="color:white; position: relative; top:-440px; left: -300px; opacity: 0.9"
                >
                  <v-row justify="center" align="center">
                    <v-col cols="3" style="margin-top: 30px;">
                      <v-img contain width="45" style="margin-left: 20px;" src="../assets/images/iconsHIW/Paper-Download.png"></v-img>
                      <v-divider vertical></v-divider>
                    </v-col>
                    <v-col>
                      <span style="float:left; margin-left: 10px;">
                        NFT holders will own a <br>
                        share of IP of the content <br>
                        and will be able to sell it on the <br>
                        secondary market
                      </span>
                    </v-col>
                  </v-row>
                </v-sheet>
                <v-sheet
                  max-width="350"
                  class="rounded-pill mx-auto transition-swing secondary"
                  elevation="12"
                  height="128"
                  width="100%"
                  style="color:white; position: relative; top: -850px; left: 350px; opacity: 0.9"
                >
                  <v-row justify="center" align="center">
                    <v-col cols="3" style="margin-top: 30px;">
                      <v-img contain width="45" style="margin-left: 20px;" src="../assets/images/iconsHIW/Arrow.png"></v-img>
                      <v-divider vertical></v-divider>
                    </v-col>
                    <v-col>
                      <span style="float:left; margin-left: 10px;">
                        Viewers will enjoy the content <br>
                        freely on the platform and their <br>
                        interaction will determine <br>
                        content success
                      </span>
                    </v-col>
                  </v-row>
                </v-sheet>
                <v-sheet
                  max-width="350"
                  class="rounded-pill mx-auto transition-swing secondary"
                  elevation="12"
                  height="128"
                  width="100%"
                  style="color:white; position: relative; top: -820px; left: 330px; opacity: 0.9"
                >
                  <v-row justify="center" align="center">
                    <v-col cols="3" style="margin-top: 30px;">
                      <v-img contain width="45" style="margin-left: 20px;" src="../assets/images/iconsHIW/Wallet.png"></v-img>
                      <v-divider vertical></v-divider>
                    </v-col>
                    <v-col>
                      <span style="float:left; margin-left: 10px;">
                        Strio DAO's treasury collects a <br>
                        fee over Creator token<br>
                        transactions and NFT mints<br>
                        and other content success <br>
                        related metrics
                      </span>
                    </v-col>
                  </v-row>
                </v-sheet>
                <v-sheet
                  max-width="350"
                  class="rounded-pill mx-auto transition-swing secondary"
                  elevation="12"
                  height="128"
                  width="100%"
                  style="color:white; position: relative; top: -790px; left: 300px; opacity: 0.9"
                >
                  <v-row justify="center" align="center">
                    <v-col cols="3" style="margin-top: 30px;">
                      <v-img contain width="45" style="margin-left: 20px;" src="../assets/images/iconsHIW/Star.png"></v-img>
                      <v-divider vertical></v-divider>
                    </v-col>
                    <v-col>
                      <span style="float:left; margin-left: 10px;">
                        Supporters and Creators are <br>
                        rewarded by Strio DAO's <br>
                        treasury every month according <br>
                        to content success and NFT <br>
                        ownership
                      </span>
                    </v-col>
                  </v-row>
                </v-sheet>
              </div>
            </v-row>
            <v-row justify="center" align="center" style="margin-top:-500px;">
              <v-btn dark style="padding:50px;" class="rounded-pill">
                <v-img
                  src="../assets/images/StrioDaoLogo1.png"
                ></v-img>
              </v-btn>
            </v-row>
            <v-row justify="center" align="center">
              <span style="color:white; margin-top:60px;" justify="center" align="center">
                Strio is a full-blown DAO from day one, governed, managed <br>
                and built by a group of distributed contributors and core team <br>
                members pledged under Strio’s contribution. <br>
                Strio will launch it’s own STR token on upcoming IDO, allowing <br>
                everyone to take part in the cap table, vote for the DAO <br>
                governance and be rewarded by contributions on the project. <br>
              </span>
            </v-row>
            <v-row justify="center" align="center" style="margin-bottom: 20px;">
              <v-btn style="background: #EF4423; color: white; margin-right: 20px;">
                Become a member of the DAO
              </v-btn>
              <v-btn dark href="https://www.notion.so/Strio-Wiki-cf0ef9581f8a47ae83496c79fb09da5a" target="_blank" style="border: 1px solid #EF4423; margin-top: 30px; margin-bottom: 30px;">
                <span style="margin-right:10px;">Wiki page</span>
                <v-icon style="height:5px;">mdi-arrow-right</v-icon>
              </v-btn>
            </v-row>
          </v-col>
        </v-row>
        <v-row id="page5">
          <v-col>
            <v-row justify="center" align="center" style="color: white">
              <h1 justify="center" align="center" style="margin-top: 20px;">
                Turning video content into distributed IP <br>
                is a long term journey
              </h1>
            </v-row>
            <v-row justify="center" align="center" style="color: white">
              <h3 style="margin-top: 20px;">Here's a sneak peak into our first miles ahead</h3>
            </v-row>
            <v-row>
              <v-col>
                <roadmap-card :items="launchpadSeasonCard.items" :title="launchpadSeasonCard.title"></roadmap-card>
              </v-col>
              <v-col>
                <roadmap-card :items="preSeasonCard.items" :title="preSeasonCard.title"></roadmap-card>
              </v-col>
              <v-col>
                <roadmap-card :items="streamingSeasonCard.items" :title="streamingSeasonCard.title"></roadmap-card>
              </v-col>
            </v-row>
            <v-row justify="center" align="center" style="color:white; margin-top: 50px;">
              <h1>Who's joining the movement</h1>
            </v-row>
            <v-row justify="center" align="center" style="color:white; margin-top: 50px;">
              <v-col></v-col>
              <v-col style="margin-left: 5%;">
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col></v-col>
            </v-row>
            <v-row justify="center" align="center" style="color:white; margin-top: 50px;">
              <h1>Strio core team</h1>
            </v-row>
            <v-row justify="center" align="center" style="color:white; margin-top: 50px;">
              <v-col></v-col>
              <v-col style="margin-left: 5%;">
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col></v-col>
            </v-row>
            <v-row justify="center" align="center" style="color:white; margin-top: 50px;">
              <h1>Strio partners</h1>
            </v-row>
            <v-row justify="center" align="center" style="color:white; margin-top: 50px; margin-bottom: 100px;">
              <v-col></v-col>
              <v-col style="margin-left: 5%;">
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col>
                <v-avatar color="#1B1811" size="130">
                  Picture
                </v-avatar>
              </v-col>
              <v-col></v-col>
            </v-row>
          </v-col>
        </v-row>
        <v-row id="page7">
          <v-col>
            <v-row justify="center" align="center">
              <h1 style="margin-top: 70px; margin-bottom: 30px;">Know more about Strio</h1>
            </v-row>
            <v-row justify="center" align="center">
              <v-btn class="mr-4 button1" style="background-color: #EF4423; color: white; height: 50px; font-size: 15px; font-family: Aileron; margin-bottom: 100px;">
                <span style="margin-right:10px;">Medium page</span>
                <v-icon style="height:5px;">mdi-arrow-right</v-icon>
              </v-btn>
            </v-row>
          </v-col>
        </v-row>
      </v-col>
</template>

<script>
import RoadmapCard from '../components/RoadmapCard.vue';
  export default {
    name: 'Home',

    data: () => ({
      preSeasonCard: {
        title: "Pre Season",
        items: [
          "Constitution",
          "Core team definition",
          "Business model validation",
          "Creators onboarding",
          "White paper & tokenomics",
          "1st grants application",
          "Pre-DAO token launch",
          "Platform V1 preview"
        ]
      },
      launchpadSeasonCard: {
        title: "Launchpad Season",
        items: [
          "Platform V1 launch",
          "Creators token launch",
          "Exclusive video",
          "Content preview",
          "NFT minting",
        ]
      },
      streamingSeasonCard: {
        title: "Streaming Season",
        items: [
          "Platform V2 launch",
          "Creator market place",
          "Video streaming",
          "IDO and STRIO token",
          "launch",
        ]
      }

    }),

    components: {
      RoadmapCard
    },

    methods: {
      scroll: function(target){
        var scrollContainer = target;
        do { //find scroll container
            scrollContainer = scrollContainer.parentNode;
            if (!scrollContainer) return;
            scrollContainer.scrollTop += 1;
        } while (scrollContainer.scrollTop == 0);
        
        var targetY = 0;
        do { //find the top of target relatively to the container
            if (target == scrollContainer) break;
            targetY += target.offsetTop;
        } while (target = target.offsetParent);
        
        scroll = function(c, a, b, i) {
            i++; if (i > 30) return;
            c.scrollTop = a + (b - a) / 30 * i;
            setTimeout(function(){ scroll(c, a, b, i); }, 20);
        }
        // start scrolling
        scroll(scrollContainer, scrollContainer.scrollTop, targetY, 0);

      }
    }


  }
</script>

<style>
  .bg {
    background: url("../assets/images/Rectangle18.png") no-repeat center center fixed;
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
  }

  .button1 {
    width: 200px;
    border: 0;
  }

  #page3 {
    background: url("../assets/images/pageWithElipse.png") no-repeat center center fixed;
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;

  }

  #page4 {
    background: url("../assets/images/page4bg.png") no-repeat center center fixed;
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
  }

  #page5 {
    background: url("../assets/images/page5bg.png") no-repeat center center fixed;
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
  }
</style>
