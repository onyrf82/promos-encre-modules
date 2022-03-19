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



	{if isset($cms_shippinginfos) && $cms_shippinginfos}
	{$cms_shippinginfos.text nofilter}
	{else}
<div class="shipping-outer container">
   <div class="shipping-inner">
      <div class="shopping-wrapper">
         <div class="subbannercms-bottom">
            <a href="#"><img src="img/cms/footer_logo.png" alt="logo"></a>
         </div>
         <div class="subbannercms-bottom-text">
            <p> Address: No 40 Bari Street 133/ Newyork City,ny, United states Call Us214 -025 - 3335 </p>
         </div>
         <div class="social-iconfooter">
            <h5>Follow Us</h5>
            <ul>
               <li><a class="facebook-shipping" href="#">facebook</a></li>
               <li><a class="twitter-shipping" href="#">twitter</a></li>
               <li><a class="google-shipping" href="#">google</a></li>
               <li><a class="instagram-shipping" href="#">instagram</a></li>
            </ul>
         </div>
      </div>
   </div>
</div>
	{/if}

