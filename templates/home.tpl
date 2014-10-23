<script type="text/javascript">
function fliptoggleswitch( id )
{
  var box = id+'box';
  var e = document.getElementById( box );
  if ( e.style.display == 'block' )
    e.style.display = 'none';
  else
    e.style.display = 'block';
  var toggle = id + 'toggle';
  var f = document.getElementById( toggle );
  if ( f.className == 'fa fa-plus-square' )
    f.className = 'fa fa-minus-square';
  else
    f.className = 'fa fa-plus-square';

}
</script>
<div class="motd">
	<div widget-area="motd"></div>
</div>

<div class="row home" itemscope itemtype="http://www.schema.org/ItemList">
	<div class="col-lg-9 col-sm-12" no-widget-class="col-lg-12 col-sm-12" no-widget-target="sidebar">
		<!-- BEGIN categories -->
		    <!-- IF categories.parent.name --><!-- ELSE -->
                        <div class="row home">
			<div class="{categories.class}" data-cid="{categories.cid}" data-numRecentReplies="{categories.numRecentReplies}">
                        <meta itemprop="name" content="{categories.name}">
			<h4 onClick="fliptoggleswitch('c{categories.cid}');" >
                                <!-- BEGIN children -->
                                     <!-- IF @first --><i class="fa fa-plus-square" id="c{categories.cid}toggle"></i><!-- ENDIF @first -->
                                <!-- END children -->
				<!-- IF categories.backgroundImage --><img src="{categories.backgroundImage}" class="img-rounded cot-category-img"/><!-- ENDIF categories.backgroundImage -->{categories.name}
			</h4>

			<!-- IF categories.link -->
			<a style="color: {categories.color};" href="{categories.link}" itemprop="url" target="_blank">
			<!-- ELSE -->
			<a style="color: {categories.color};" href="{relative_path}/category/{categories.slug}" itemprop="url">
			<!-- ENDIF categories.link -->
			</a><br />
                        </div> 
                </div>
                        <div class="subcategories" id="c{categories.cid}box" style="display: none">
                        <!-- BEGIN children -->
                        <!-- IMPORT partials/home_child.tpl -->
                        <!-- END children -->
                        </div>
		<!-- ENDIF categories.parent.name -->
		<!-- END categories -->
	</div>

	<div widget-area="sidebar" class="col-lg-3 col-sm-12"></div>
</div>
