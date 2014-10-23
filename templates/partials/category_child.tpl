		<div class="{children.class}" data-cid="{children.cid}" data-numRecentReplies="{children.numRecentReplies}" style="overflow: hidden;">
			<meta itemprop="name" content="{children.name}">
                        <!-- IF children.backgroundImage -->
                            <div>
                            <a href="{children.link}" itemprop="url" target="_blank"><img src="{children.backgroundImage}" class="img-rounded cot-category-img"/></a>
                            </div>
                        <!-- ENDIF children.backgroundImage -->
                        <div class="subcategorywrapper">
			<h4 class="category-title">
				<a href="{children.link}" itemprop="url" target="_blank">{children.name}</a>
			</h4>

			<!-- IF children.link -->
			<a style="color: {children.color};" href="{children.link}" itemprop="url" target="_blank">
			<!-- ELSE -->
			<a style="color: {children.color};" href="{relative_path}/category/{children.slug}" itemprop="url">
			<!-- ENDIF children.link -->
				<div
					id="category-{children.cid}" class="category-header category-header-image-{children.imageClass}"
					title="{children.description}"
					"
				>
				</div>
			</a>
                        <div class="category-box" itemprop="description">{children.description}</div>
                        </div>
		</div>

