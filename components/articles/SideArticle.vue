<template>
    <b-container class="side-article">
        <b-card
            no-body
            id="side-article-card"
        >
            <b-card-body>
                <b-card-sub-title class="mb-2">Side Article</b-card-sub-title>
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
    .side-article h3{
        text-align: center;
    }
    .side-article b-link{
        text-align: center;
    }
    .card{
        border: 0;
        border-radius: 0;
    }
    .card-footer{
        background-color: #fff;
        border-top: 0;
    }
    .mb-2, .my-2 {
    margin-bottom: 0.4rem !important;
}
</style>
