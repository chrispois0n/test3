<template>
    <div class="navigation-section">
        
        <b-navbar class="navbar" toggleable="md" type="dark" variant="info">
            <b-container class="navbar m-menu navbar-default">
                <b-navbar-toggle target="nav_collapse">Topics</b-navbar-toggle>

                <b-collapse is-nav id="nav_collapse">
                    <b-navbar-nav class="nav navbar-nav main-nav">
                        <b-nav-item href="#">World</b-nav-item>
                        <b-nav-item href="#">Politics</b-nav-item>
                        <b-nav-item href="#">Business</b-nav-item>
                        <b-nav-item href="#">Opinion</b-nav-item>
                        <b-nav-item href="#">Tech</b-nav-item>
                        <b-nav-item href="#">Science</b-nav-item>
                        <b-nav-item href="#">Health</b-nav-item>
                        <b-nav-item href="#">Sports</b-nav-item>
                        <b-nav-item href="#">Arts</b-nav-item>
                        <b-nav-item href="#">Books</b-nav-item>
                        <b-nav-item href="#">Style</b-nav-item>
                        <b-nav-item href="#">Food</b-nav-item>
                        <!-- <b-nav-item href="#">Travel</b-nav-item>
                        <b-nav-item href="#">Magazine</b-nav-item> -->
                    </b-navbar-nav>
                </b-collapse>
            </b-container>
        </b-navbar>
    </div>
</template>

<style>
    .navigation-section i {
        margin-left: 5px;
        margin-top: 0 !important;
    }

    .navigation-section .navbar-default {
        border-top: 1px solid #000;
        border-bottom: 2px solid #000;
        margin-top: 50px;
        background: transparent;
        border-radius: 0;
    }

    @media screen and (max-width: 768px) {
        .navigation-section .navbar-default {
            border: none;
            margin: 0;
            display: inline;
            padding: 0;
        }

        .nav {
            border-bottom: #000 solid 1px;
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
        margin-right: 20px;
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

    .navbar-toggler {
        background: #FFF;
        color: #A42242 !important;
        border: #A42242 solid 1px !important;
        border-radius: 5px;
        width: 100%;
        position: relative;
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

    .navbar-expand-md .navbar-nav{
        margin-left: 35px;
    }

</style>
