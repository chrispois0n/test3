<template>
    <b-container class="container-complex">
        <b-row>
            <b-col md="7">
                <h3>Times Are Changing</h3>
                <p>This is a text without sense so don't waste time reading it it's just to see the article visual behaivor</p>
            </b-col>
            <b-col md="5">
                <b-img class="article-img-complex" src="https://picsum.photos/1024/400/?image=42" fluid alt="Responsive image"/>
            </b-col>
            <b-col md="6" class="article-date">
                    Thursday February, 7
            </b-col>
            <b-col class="text-right" md="6">
                <b-link class="see-more text-right" href="#">See more...</b-link>
            </b-col>
        </b-row>
    </b-container>
</template>

<style>
    b-container{
        padding-top: 10px;
    }
    .see-more {
        color: #D2222A !important;
    }
    .article-date {
        color: #A2A2A2;
    }
    .article-img-complex {
        width: 100%;
        height: 215px;
        max-height: 215px;
    }
    .container-complex{
        padding-top: 10px;
        padding-bottom: 10px;
    }
</style>