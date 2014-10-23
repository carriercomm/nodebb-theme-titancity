		<div class="{categories.children.class}" data-cid="{categories.children.cid}" data-numRecentReplies="{categories.children.numRecentReplies}" style="overflow: hidden;">
			<meta itemprop="name" content="{categories.children.name}">
                        <!-- IF categories.children.backgroundImage -->
                            <div>
                            <a href="{categories.children.link}" itemprop="url" target="_blank"><img src="{categories.children.backgroundImage}" class="img-rounded cot-category-img"/></a>
                            </div>
                        <!-- ENDIF categories.children.backgroundImage -->
                        <div class="subcategorywrapper">
			<h4 class="category-title">
				<a href="{relative_path}/category/{categories.children.slug}" itemprop="url" target="_blank">{categories.children.name}</a>
			</h4>

			<!-- IF categories.children.link -->
			<a style="color: {categories.children.color};" href="foo{categories.children.link}" itemprop="url" target="_blank">
			<!-- ELSE -->
			<a style="color: {categories.children.color};" href="{relative_path}/category/{categories.children.slug}" itemprop="url">
			<!-- ENDIF categories.children.link -->
				<div
					id="category-{categories.children.cid}" class="category-header category-header-image-{categories.children.imageClass}"
					title="{categories.children.description}"
					"
				>
				</div>
			</a>
                        <div class="category-box" itemprop="description">{categories.children.description}</div>
                        </div>
		</div>

