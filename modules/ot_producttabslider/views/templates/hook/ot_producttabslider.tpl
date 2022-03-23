{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/osl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}


<section class="product-tabs" id="otproducttabs">
	<div class="tab-products container">
  <h1 class="main-title">{l s='new arrivals' d='Modules.Featuredproducts.Shop'}</h1>
 <div class="homepage-products products">

	<ul class="tabs">
	{$count=0}
	{foreach from=$productTabslider item=productTab name=otProductTab}
		<li class="{$productTab.id} {if $smarty.foreach.otProductTab.first}first_item{elseif $smarty.foreach.otProductTab.last}last_item{else}{/if} item {if $count==0} active {/if}" rel="tab_{$productTab.id}">
			{$productTab.name}
		</li>
			{$count= $count+1}
	{/foreach}
	</ul>
	{$rows= $config['OT_HOME_PRODUCTTAB_ROWS']}
	<div class="tab_container">
	{foreach from=$productTabslider item=productTab name=otProductTab}
			<div id="tab_{$productTab.id}" class="tab_content products">
				<div class="ot-tabcontent">
					<div class="productTabContent owl-carousel">
					{foreach from=$productTab.productInfo item=product name=myLoop}
					{if $smarty.foreach.myLoop.index % $rows == 0 || $smarty.foreach.myLoop.first}
						<div class="item">
					{/if}
					{include file="catalog/_partials/miniatures/product-slider.tpl" product=$product}
					{if $smarty.foreach.myLoop.iteration % $rows == 0 || $smarty.foreach.myLoop.last}
						</div>
					{/if}
					{/foreach}
					</div>
				</div>
			</div>
	{/foreach}

	</div>
	</div>
	</div>
</section>