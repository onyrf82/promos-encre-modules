/*
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
*  @version   Release: $Revision$
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/

jQuery(document).ready(function($) {

	$(".tab_content").hide();
	$(".tab_content:first").show(); 

	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active");
		$(this).addClass("active");
		$(".tab_content").hide();
		$(".tab_content").removeClass("animate1 {$tab_effect}");
		var activeTab = $(this).attr("rel"); 
		$("#"+activeTab).addClass("animate1 {$tab_effect}");
		$("#"+activeTab).fadeIn();
	});
	
		if(OT_HOME_PRODUCTTAB_PAGINATION==null || OT_HOME_PRODUCTTAB_PAGINATION =="") {OT_HOME_PRODUCTTAB_PAGINATION = false} else { OT_HOME_PRODUCTTAB_PAGINATION = true}
	
		var owl = $(".productTabContent");
		if(owl.length > 0){
			owl.owlCarousel({
				items :OT_HOME_PRODUCTTAB_ITEMS,
				navSpeed: OT_HOME_PRODUCTTAB_SPEED,
				dots :OT_HOME_PRODUCTTAB_PAGINATION,
				nav : true,
				loop: true,
				mouseDrag: true,
				touchDrag: true,
				responsive:{
					0:{  
						items:1 
					},
					480: {  
						items:2
					},
					640: {  
						items:2
					},
					767: {  
						items:3
					},
					991: {
						items:3
					},
					1200:{
						items:4
					}
				},
			});
		}
	});
