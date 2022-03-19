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
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2017 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div class="newsletter_outer links">
<div class="block_newsletter wrapper footer-cms col-md-3">

  <div class="title">
     <h3 class="h3">Newsletter</h3>
     <span class="float-xs-right">
           <span class="navbar-toggler collapse-icons">
            <i class="material-icons add">&#xE313;</i>
            <i class="material-icons remove">&#xE316;</i>
          </span>
        </span>
  </div>

  <ul  class="footer-toggle">
  <li>
    <div class="col-md-12 col-xs-12 title">
    <div class="newstitle-inner">
      <div class="nwsletter-maintitle">{l s='Newsletter' d='Shop.Templatetrend'}</div>
      <div class="nwsletter-subtitle">{l s='Enter your email address to receive' d='Shop.Templatetrend'}</div>
    </div>
  </div>
    <div class="col-md-12 col-xs-12">
      <div class="newsletter_inner">
    <form action="{$urls.pages.index}#footer" method="post">
        <div class="row">
          <div class="col-xs-12">
           <div class="input-wrapper">
              <input
                name="email"
                type="text"
                value="{$value}"
                placeholder="{l s='Your email address' d='Shop.Forms.Labels'}"
				aria-labelledby="block-newsletter-label"
              >
            </div>
            <input
              class="btn btn-primary float-xs-right hidden-xs-down"
              name="submitNewsletter"
              type="submit"
              value="{l s='subscribe' d='Shop.Theme.Actions'}"
            >
            <input
              class="btn btn-primary float-xs-right hidden-sm-up"
              name="submitNewsletter"
              type="submit"
              value="{l s='OK' d='Shop.Theme.Actions'}"
            >
            <input type="hidden" name="action" value="0">
            <div class="clearfix"></div>
          </div>
          <div class="col-xs-12">
              {if $conditions}
                <p>{$conditions}</p>
              {/if}
              {if $msg}
                <p class="alert {if $nw_error}alert-danger{else}alert-success{/if}">
                  {$msg}
                </p>
              {/if}
          </div>
        </div>
      </form>
    </div>
    </div>
  </li>
  </ul>
  </div>
</div>