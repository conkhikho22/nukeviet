<!-- BEGIN: main -->
<div id="hot-news">
	<div class="panel panel-default news_column fix-pad-panel-default">
        <div class="panel-body fix-pad-panel-body">
            <div class="row">
                <div class="owl-carousel owl-theme">
                    <!-- BEGIN: news_loop -->
                    <div>
                        <div class="margin-bottom text-center backgroup-img"><a href="{main.link}" title="{main.link}" {main.target_blank}><img src="{main.imgsource}" alt="{main.title}" width="{main.width}" class="img-thumbnail img-private"/></a></div>
                        <h2 class="margin-bottom-sm"><a href="{main.link}" <!-- BEGIN: tooltip -->data-placement="{TOOLTIP_POSITION}" data-content="{main.hometext_clean}" data-img="{main.imgsource}" data-rel="tooltip"<!-- END: tooltip --> title="{main.title}" {main.target_blank}>{main.titleclean60}</a></h2>
                        {main.hometext}
                    </div>
                    <!-- END: news_loop -->
                </div>
            </div>
        </div>
	</div>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        $('.owl-carousel').owlCarousel({
        loop:true,
        margin:10,
        nav:true,
        items:'{numshow}'
        })
    })
</script>
<!-- END: main -->

