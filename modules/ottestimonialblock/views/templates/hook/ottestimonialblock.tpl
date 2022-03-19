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

   {if isset($cms_testimonialinfos) && $cms_testimonialinfos}
   {$cms_testimonialinfos.text nofilter}
   {else}
   <div class="testimonial-inner">
      <div class="testimonial-outer container">
      	<div class="testimonial_outer custom-parallaxblock parallaxblock-outer" data-source-url="{$module_dir}/views/img/parallax1.jpg">
        
            <div id="testimonial-slider" class="owl-carousel testimonial-carousel">
               <div class="item">
                  <div class="testminial-data">
                     <div class="test_imag">
                        <div class="test_img_innar"><img class="img-testimonial" src="img/cms/testimonial_img1.jpg" alt="main-banner1" /></div>
                     </div>
                     <div class="test_desc">
                        <div class="testimonial-desc">
                           Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam  bikiwhen an unknown printer took a galley
                           nonumy eirmod tempor invidunt ut labore et dolore.
                        </div>
                        <div class="testmonial-author1">Martine Rothblatt</div>
                        <div class="testmonial-author2">( Advisor )</div>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <div class="testminial-data">
                     <div class="test_imag">
                        <div class="test_img_innar"><img class="img-testimonial" src="img/cms/testimonial_img2.jpg" alt="main-banner1" /></div>
                     </div>
                     <div class="test_desc">
                        <div class="testimonial-desc">
                           When Lorem ipsum dolor sit Praesent amet, consectetur adipiscing elit. piscing elit. Integer necodio.
                           Lorem Ipsum is simply dummy text of the printing.
                        </div>
                        <div class="testmonial-author1">Martine Rothblatt</div>
                        <div class="testmonial-author2">( Advisor )</div>
                     </div>
                  </div>
               </div>
               <div class="item">
                  <div class="testminial-data">
                     <div class="test_imag">
                        <div class="test_img_innar"><img class="img-testimonial" src="img/cms/testimonial_img3.jpg" alt="main-banner1" /></div>
                     </div>
                     <div class="test_desc">
                        <div class="testimonial-desc">
                           When Integer nec odio.Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum 
                           has been the industry's standar.
                        </div>
                        <div class="testmonial-author1">Martine Rothblatt</div>
                        <div class="testmonial-author2">( Advisor )</div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         </div>
   </div>
   {/if}
