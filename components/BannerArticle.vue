<template>
    <BannerArticleContent :config="article" />
</template>

<script>
import BannerArticleContent from '~/components/contents/BannerArticleContent.vue'
export default {
    data() {
        return {
            article: {
                img: 'https://picsum.photos/250/250/?image=54',
                title: 'Times are changing...', 
                description: "Awesome new that you must read, I promise you you won't believe what happen..."
            }
        }
        
    },
    components: {
        BannerArticleContent
    }
}
</script>


<style>
    
</style>
