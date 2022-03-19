{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
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
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2017 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}


<div id="custom-bannerblock">
  
{if isset($cms_bannerinfos) && $cms_bannerinfos}
{$cms_bannerinfos.text nofilter}
{else}
<div class="subbannercms-outer container">
    <div class="banner-top">
    	<div class="banner1-left">
    		<div class="banner-top-left">
    			<a href="#">
    				<img src="img/cms/banner1.jpg" alt="banner1">
    			</a>
    		</div>
    	</div>
    	<div class="banner2-center">
    		<div class="banner-bottom-left">
    			<a href="#">
    				<img src="img/cms/banner2.jpg" alt="banner3">
    			</a>
    		</div>
    	</div>
    </div>
</div>
{/if}
 
</div>
