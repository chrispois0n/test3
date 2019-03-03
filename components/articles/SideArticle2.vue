<template>
    <b-container class="side-article2">
        <b-card
            no-body
            style="max-width: 20rem;"
            img-src="https://placekitten.com/380/200"
            img-alt="Image"
            img-top
            class="side-article-card2"
        >
            <b-card-body>
                <b-card-title>Maduro doesn't want to leave Venezuela</b-card-title>
            </b-card-body>
            <b-card-footer>
                <b-link href="#" class="see-more">Read</b-link> | 3 mins | Feb 2019
            </b-card-footer>
        </b-card>
    </b-container>  
</template>

<style>
    .see-more {
        color: #D2222A !important;
        
    }
    .side-article2 h3{
        text-align: center;
    }
    .side-article2 b-link{
        text-align: center;
    }
    .card .side-article-card2{
        border: 0;
        border-radius: 0;
        border-bottom: 0;
    }
    .card-img-top{
        border-top-left-radius: 0;
        border-top-right-radius: 0;
    }
    .card-footer{
        background-color: #fff;
        border-top: 0;
    }
</style>