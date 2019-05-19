{#
Custom head.
#}
<script src="https://cdnjs.cloudflare.com/ajax/libs/echarts/4.1.0/echarts.min.js"></script>
<script type="text/javascript"> 
    var url = window.location.href; 
    if (url.indexOf("https") < 0) {
        if(url.indexOf('localhost') < 0 ) {
            url = url.replace("http:", "https:")
            window.location.replace(url)
        }
    } 
</script>  
