<!--页脚begin-->
<div id="footer" class="row">
    <div  >
        <div class="center">
            教学互动平台 Version: 1.0.0
        </div>
        <p class="pull-right">© 2015 Powered By chenyi	 ,All Rights Reserved.</p>
    </div>
</div>
<!--页脚end-->
<script src="<{$smarty.const._site_js}>jquery.min.js"></script>
<script src="<{$smarty.const._site_js}>bootstrap.min.js"></script>
<script src="<{$smarty.const._site_js}>smoothscroll.js"></script>
<script src="<{$smarty.const._site_js}>jquery.smoove.min.js"></script>
<script type="text/javascript">
    //平滑滚动
    $('.smooth-div > div').click(function (event) {
        event.preventDefault();
        var target = $(this).find('>a').prop('hash');
        $('html, body').animate({
            scrollTop: $(target).offset().top
        }, 500);
    });
    if (navigator.appName == "Microsoft Internet Explorer" && navigator.appVersion.match(/8./i) == "8.") {
        //IE8 不调用渐显
    } else {
        //元素渐显
        $('.plan').smoove({
//            offset  : '15%',
//            moveY   : '100px'
        });
        $('.smoove-up-div').smoove({
            moveY: '100px'
        });
    }
</script>