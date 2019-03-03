<template>
  <div>
    <Header />
    <Categories />
    <NewsBanner />
    <b-container>
      <b-row>
        <b-col md="9" class="new-container">
          <NewsContainer />
        </b-col>
        <b-col md="3" class="side-new">
          <SideNews />
        </b-col>
        <b-col md="12">
          <FullContainer />
        </b-col>
        <b-col md="9" class="after-col">
          <AfterFullContainer/>
        </b-col>
        <b-col md=3 class="side-new-2">
          <SideNews2/>
        </b-col>
    </b-row>
    </b-container>
    
  </div>
</template>

<script>
import Logo from '~/components/Logo.vue'
import Header from '~/components/Header.vue'
import Categories from '~/components/Categories.vue'
import NewsBanner from '~/components/NewsBanner.vue'
import NewsContainer from '~/components/NewsContainer.vue'
import SideNews from '~/components/SideNews.vue'
import FullContainer from '~/components/FullContainer.vue'
import AfterFullContainer from '~/components/AfterFullContainer.vue'
import SideNews2 from '~/components/SideNews2.vue'
export default {
  components: {
    Logo,
    Header,
    Categories,
    NewsBanner,
    NewsContainer,
    SideNews,
    FullContainer,
    AfterFullContainer,
    SideNews2,
  }
}
</script>

<style>

  .title {
    font-family: 'Quicksand', 'Source Sans Pro', -apple-system, BlinkMacSystemFont,
      'Segoe UI', Roboto, 'Helvetica Neue', Arial, sans-serif;
    display: block;
    font-weight: 300;
    font-size: 100px;
    color: #35495e;
    letter-spacing: 1px;
  }

  .subtitle {
    font-weight: 300;
    font-size: 42px;
    color: #526488;
    word-spacing: 5px;
    padding-bottom: 15px;
  }

  .links {
    padding-top: 15px;
  }
  .new-container{
    border-right: 1px solid #000;
  }

  .side-new-2{
    border-left: 1px solid #000;
  }


</style>
