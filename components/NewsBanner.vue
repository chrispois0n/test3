<template>
    <div class="navigation-section">
        <b-navbar class="navbar" toggleable="lg" type="dark" variant="info">
            <b-container class="m-menu navbar-default">

                <b-navbar-nav class="news-banner navbar-nav main-nav">
                    <b-row>
                        <b-col class="element-wrapper" md="4">
                            <BannerArticle />
                        </b-col>
                        <b-col class="element-wrapper" md="4">
                            <BannerArticle />
                        </b-col>
                        <b-col class="currency-wrapper" md="2">
                            <Currency />
                        </b-col>
                        <b-col md="2">
                            <Weather />
                        </b-col>
                    </b-row>
                </b-navbar-nav>

            </b-container>
        </b-navbar>
    </div>
</template>

<script>

import BannerArticle from '~/components/BannerArticle.vue'
import Weather from '~/components/Weather.vue'
import Currency from '~/components/Currency.vue'

export default {
  components: {
      BannerArticle,
      Weather,
      Currency
  }
}
</script>


<style>

    .navbar {
        position: relative;
        display: flex;
        flex-wrap: wrap;
        align-items: center;
        justify-content: space-between;
        padding: 0;
        padding-top: 10px;
    }

    .element-wrapper{
        border-right: 1px solid #000;
    }

    @media screen and (max-width: 768px) {
        .navigation-section .navbar-default {
            border: none;
            margin: 0;
            display: inline;
            padding: 0;
        }

        .element-wrapper {
            display: inline-block;
            border-right: none !important;
            border-bottom: 2px solid #424242;
            border-right: 50%;
        }
        .currency-wrapper {
            display: inline-block;
            border-right: none !important;
            border-right: 1px solid #000;
            border-right: 50%;
        }

        .element-wrapper::after {
            position: absolute;
            line-height: 70%;
        }

        .news-banner {
            padding: 8%;
        }
    }

    .currency-wrapper {
        border-right: 1px solid #000;
    }

    .navigation-section i {
        margin-left: 5px;
    }

    .navigation-section .navbar-default {
        border-top: 1px solid #000;
        border-bottom: 2px solid #000;
        background: transparent;
        border-radius: 0;
        margin-top: 0 !important;
    }

    @media screen and (max-width: 768px) {
        .navigation-section .navbar-default {
            border: none;
            margin: 0;
            display: inline;
            padding: 0;
        }
    }

    @media (min-width: 768px) {
        .navbar-default {
            background-color: #fff;
            padding: 5px 0;
            border-color: transparent;
            -webkit-transition: all .5s ease-in-out;
            -moz-transition: all .5s ease-in-out;
            transition: all .5s ease-in-out;
        }
        .navbar-right .dropdown-menu {
            right: auto;
        }
    }

    .navbar-default {
        margin-bottom: 0;
    }

    .navbar-brand {
        padding-top: 0;
        padding-bottom: 0;
        height: 40px;
    }

    .navbar-default .navbar-nav > li {
        margin-right: 17px;
    }

    .navbar-default .navbar-nav > li:last-child {
        margin-right: 0px;
    }

    .navbar-default .navbar-nav > li > a {
        color: #000;
        padding: 8px 17px;
        text-transform: uppercase;
        font-weight: bold;
    }

    .navbar-default .navbar-nav > .active > a,
    .navbar-default .navbar-nav > .active > a:focus,
    .navbar-default .navbar-nav > .active > a:hover {
        background-color: transparent;
    }

    .navbar-default .navbar-nav > li > a:focus,
    .navbar-default .navbar-nav > li > a:hover {
        color: #000;
    }

    .nav-link {
        color: #000 !important;
    }
</style>
