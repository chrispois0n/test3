<template>
    <div class="side-news">
        <SideArticle class="side-article" id="start-side"/>
        <SideArticle class="side-article"/>
        <SideArticle class="side-article"/>
        <SideArticle class="side-article"/>
        <SideArticle class="side-article"/>
        <SideArticle class="side-article" id="final-side"/>
    </div>
</template>

<script>
import SideArticle from '~/components/articles/SideArticle.vue'
export default {
    components: {
        SideArticle
    }
}
</script>

<style>

    .side-article{
        border-top: 1px solid gray;
    }

    #start-side{
        border-top: 0;
    }
    
</style>


