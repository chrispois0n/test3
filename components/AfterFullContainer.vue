<template>
    <div class="news-container">
        <div class="after-full-container">
            <b-row>
                <b-col class="after-full-1" md="6">
                    <ArticleWithoutImg />
                </b-col>
                <b-col class="after-full-2" md="3">
                    <ArticleWithoutImg2 />
                </b-col>
                <b-col class="after-full-3" md="3">
                    <ArticleWithoutImg2 />
                </b-col>
                <b-col class="after-full-4" md="6">
                    <ArticleWithoutImg2 />
                </b-col>
                <b-col class="after-full-5" md="6">
                    <ArticleImg />
                </b-col>
            </b-row>
        </div>
    </div>
</template>

<script>

import ArticleWithoutImg from '~/components/articles/ArticleWithoutImg.vue'
import ArticleWithoutImg2 from '~/components/articles/ArticleWithoutImg2.vue'
import ArticleImg from '~/components/articles/ArticleImg.vue'


export default {
    components: {
        ArticleWithoutImg,
        ArticleWithoutImg2,
        ArticleImg
    }
}
</script>

<style>
    .after-full-1{
        border-right: 1px solid #000;
    }
    .after-full-2{
        border-right: 1px solid #000;
    }
    .after-full-4{
        border-top: 1px solid #000;
        border-right: 1px solid #000;
        padding-top: 10px;
    }
    .after-full-5{
        border-top: 1px solid #000;
        padding-top: 10px;
    }
</style>