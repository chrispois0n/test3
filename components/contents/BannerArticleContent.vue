<template>
    <div class="rigth-border-wrapper">
        <b-row>
            <b-col md="4">
                <b-img :src="config.img" fluid alt="Responsive image" />
            </b-col>
            <b-col md="8">
                <h6>{{ config.title }}</h6>
                <p>{{ config.description }}</p>
            </b-col>
        </b-row>  
    </div>
</template>

<script>

export default {
    props:['config'],
}
</script>

<style>
    @media screen and (max-width: 768px){
    }

    .rigth-border-wrapper {
        padding-top: 10px;
    }
</style>



