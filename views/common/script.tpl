<script src="http://libs.baidu.com/jquery/1.9.0/jquery.min.js"></script>
<script src="http://s1.bdstatic.com/r/www/cache/ecom/esl/1-8-2/esl.js"></script>
<script src="/src/common/d3/d3.min.js" charset="utf-8"></script>

<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/d3/3.5.6/d3.min.js" charset="utf-8"></script> -->
<!-- edp:
{
    "preserveBaseUrl": true
}
-->
<script>
    require.config({
        'baseUrl': '{$base_url}'
    });
</script>

<script>
    define('jquery', function (require) {
        return $;
    });
    define('d3', function (require) {
        return d3;
    });
</script>