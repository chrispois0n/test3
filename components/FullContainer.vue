<template>
    <div class="news-container">
        <div class="primary-articles-full">
            <b-row>
                <b-col class="article-wrapper-left" md="6">
                    <ArticleLeftSide />
                </b-col>
                <b-col class="article-wrapper-right " md="6">
                    <ArticleRightSide />
                </b-col>
            </b-row>
        </div>
    </div>
</template>

<script>
import ArticleLeftSide from '~/components/articles/ArticleLeftSide.vue'
import ArticleRightSide from '~/components/articles/ArticleRightSide.vue'

export default {
    components: {
        ArticleLeftSide,
        ArticleRightSide
    }
}
</script>


<style>
    
    .article-wrapper-left{
        border-top: 2px solid #000;
        border-right: 1px solid #000;
        border-bottom: 2px solid #000;
    }
    .article-wrapper-right{
        border-top: 2px solid #000;
        border-bottom: 2px solid #000;
    }
 
</style>
