<template>
    <v-card
        class="mx-auto my-12"
        max-width="300"
        dark
        height="400"
        style="background-color: #404040; opacity: 0.9; border: 1px solid #EF4423; border-radius: 15px;"
    >

        <div>
        <v-card-title>
            <v-col style="margin-top:0px; padding:0px;" justify="top" align="center">
            <h2>
               {{title}} 
            </h2>
            </v-col>
        </v-card-title>

        <v-card-text>
            <v-row
            align="center"
            class="mx-0"
            >
                <v-col cols="1"></v-col>
                <v-col cols="10" justify="center" align="center">
                    <div align="left">
                    <ul>
                        <li v-for="item in items" :key="item">{{item}}</li>
                    </ul>
                    </div>
                </v-col>
                <v-col cols="1"></v-col>
            </v-row>
        </v-card-text>
        </div>
    </v-card>
</template>

<script>
export default {
    name:"RoadmapCard",
    props: [
        "title",
        "items"
    ]
}
</script>

<style>
 ul {
    list-style: none;
  }

  li::before {
    content: "•";
    color: #EF4423;
    font-size: 20px;
    display: inline-block; width: 1em;
    margin-left: -1em
  }
</style>