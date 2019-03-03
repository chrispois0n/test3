<template>
    <div class="side-news">
        <SideArticle2 class="side-article2"/>
        <SideArticle3 class="side-article3"/>
    </div>
    
</template>

<script>
import SideArticle2 from '~/components/articles/SideArticle2.vue'
import SideArticle3 from '~/components/articles/SideArticle3.vue'
export default {
    components: {
        SideArticle2,
        SideArticle3
    }
}
</script>

<style>
    .side-article2{
        padding-top: 10px;
        padding-bottom: 10px;
        border-bottom: 1px solid gray;
    }
</style>
