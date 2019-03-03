<template>
    <b-container class="container-img">

        <b-img class="article-img" src="https://picsum.photos/1024/400/?image=41" fluid alt="Responsive image"/>
        <p class="p-font">This is a text without sense so don't waste time reading it it's just to see the article visual behaivor</p>

        <div class="article-date">
            <b-row>
                <b-col md="8">
                    Thursday February, 7
                </b-col>
                <b-col class="text-right" md="4">
                    <b-link class="see-more text-right" href="#">See more...</b-link>
                </b-col>
            </b-row>  
        </div>

    </b-container>
</template>

<style>
    .p-font{
        font-size: 18px;
    }
    .see-more {
        color: #D2222A !important;
    }
    .article-date {
        color: #A2A2A2;
    }
    .article-img {
        width: 100%;
        height: 260px;
    }
    .container-img{
        padding-top: 10px;
        padding-bottom: 10px;
    }
</style>
