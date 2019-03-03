<template>
    <section class="header_section_wrapper">
        <div class="header-section">
            <b-container>
                <b-row>
                    <b-col offset-md="4" md="4">
                        <div class="logo">
                            <b-img src="https://s3.amazonaws.com/nh-prototype/El+General+Oficial+500x168.png" fluid alt="Responsive image" />
                        </div>   
                    </b-col>
                    <b-col md="5" class="today-settings">
                        <div class="left_section">
                            <span class="date">
                                Febraury 12, 2019
                            </span>
                            <span class="city">
                                Victoria de Durango, Durango
                            </span>
                        </div>
                    </b-col>
                    
                    <b-col class="text-right" offset-md="2" md="5">
                        <div class="location-responsive right_section">
                            <b-button size="sm" variant="danger">Suscribe</b-button>
                            <b-button size="sm" variant="outline-danger">Log In</b-button>
                        </div>
                        <!-- <div class="right_section">
                            <b-navbar toggleable="lg" variant="info">
                                <b-navbar-nav class="nav-cta">
                                    <b-nav-item>Sign In</b-nav-item>
                                    <b-nav-item>Sign Up</b-nav-item>

                                    <b-nav-item-dropdown text="Lang" right>
                                        <b-dropdown-item href="#">EN</b-dropdown-item>
                                        <b-dropdown-item href="#">ES</b-dropdown-item>
                                        <b-dropdown-item href="#">RU</b-dropdown-item>
                                        <b-dropdown-item href="#">FA</b-dropdown-item>
                                    </b-nav-item-dropdown>
                                </b-navbar-nav>
                            </b-navbar>
                        </div> -->
                    </b-col>
                </b-row>
            </b-container>
        </div>
    </section>
</template>

<style>

    .today-settings{
        margin-top: 13px
    }

    .date{
        font-size: 10px;
    }

    .city{
        font-size: 10px;
    }

    @media screen and (max-width: 768px){
        .location-responsive {
            text-align: center;
            display: inherit !important;
            padding-top: 10%;
        }
    }
    .header_section_wrapper{
        margin: 0 !important;
        padding-top: 30px;
    }

    .header-section .logo {
        text-align: center;
        margin: 0 auto;
    }

    .header-section .left_section {
        text-transform: uppercase;
        font-size: 12px;
        letter-spacing: 0.8px;
    }

    .header-section .date {
        border-bottom: 1px solid #000;
        padding-bottom: 15px;
    }

    .header-section .time {
        border-bottom: 1px solid #f4f4f4;
        padding-bottom: 15px;
    }

    .header-section .social {
        margin-top: 20px;
    }

    .header-section .social i {
        width: 35px;
        height: 35px;
        line-height: 35px;
        cursor: pointer;
    }
    .header-section .social i::first-child{
        color: #eee;
    }

    .bg-info {
        background-color: white !important;
    }
    @media screen and (max-width: 768px) {
        .header-section {
            text-align: center;
        }
        .header-section .logo {
            margin-top: 30px;
        }
        .right-menu .navbar-nav li {
            float: left;
            margin: 0 auto;
        }
        .header-section .right_section {
            display: inline-flex;
            position: relative;
            text-align: center;
            margin: 0 auto;
        }
        .header-section .top_menu {
            float: none;
        }
        .header-section .top_menu li {
            float: left;
        }
        .overlay.active {
            background-color: rgba(34, 62, 125, 0.91) !important;
        }
        .header-section .btn {
            margin-top: 19px;
            height: 42px;
        }
        .right-menu .nav {
            float: left;
            margin-top: 20px;
        }

        
    }
</style>

