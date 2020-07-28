<?php defined('IN_MET') or exit('No permission'); ?>
<div class="$uicss met-crumbs" m-id='{$ui.mid}'>
	<div class="container">
		<div class="row">
			<ol class="breadcrumb m-b-0 subcolumn-crumbs">
				<li class='breadcrumb-item'>
					<a href="{$c.index_url}" title="{$word.home}"><em  class='icon wb-home'></em> {$word.home}</a>
				</li>
				<location>
					<if value="$v[name]">
						<li class='breadcrumb-item'>
							<a href="{$v.url}" title="{$v.name}" class='{$v.class}'>{$v.name}</a>
						</li>
					</if>
				</location>
			</ol>
		</div>
	</div>
</div>