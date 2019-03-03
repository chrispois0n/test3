<template>
    <div class="news-container">
        <div class="primary-articles-container">
            <b-row class="new-container-row">
                <b-col class="new-container-1" md="6">
                    <ArticleWithoutImg />
                </b-col>
                <b-col class="new-container-2" md="6">
                    <ArticleImg />
                </b-col>
            </b-row>
        </div>
        <div class="seconday-articles">
            <b-row>
                <b-col class="new-container-3" md="6">
                    <ArticleWithoutImg />
                </b-col>
                <b-col class="new-container-4" md="6">
                    <ComplexArticle />
                </b-col>
            </b-row>
        </div>
    </div>
</template>

<script>
import ArticleImg from '~/components/articles/ArticleImg.vue'
import ComplexArticle from '~/components/articles/ComplexArticle.vue'
import ArticleWithoutImg from '~/components/articles/ArticleWithoutImg.vue'
export default {
    components: {
        ArticleWithoutImg,
        ArticleImg,
        ComplexArticle
    }
}
</script>


<style>

    @media screen and (max-width: 548px) {
        
        .news-container {
            padding: 8%;
        }
    }

    .new-container-1{
        border-right: 1px solid #000;
        border-bottom: 1px solid #000;
    }

    .new-container-2{
        
        border-bottom: 1px solid #000;
    }

    .new-container-3{
        border-right: 1px solid #000;
    }
    

</style>
