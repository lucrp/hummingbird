{**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 *}
{$componentName = 'checkout__steps'}

{block name='checkout_steps'}
  <div class="{$componentName} bg-light border-top border-bottom py-2 mb-5 py-md-4">
    <ul class="{$componentName}__list row mb-0 d-none d-md-flex">
      <li class="{$componentName}__item {$componentName}--success text-center col-3">
        <span class="{$componentName}__number mb-1">
          <i class="material-icons fs-6">check</i>
        </span> 
        <a href="#" class="{$componentName}__text mb-0 text-decoration-underline">
          {l s='Personal Information' d='Shop.Theme.Checkout'}
        </a>
      </li>

      <li class="{$componentName}__item {$componentName}--success  text-center col-3">
        <span class="{$componentName}__number mb-1">
          <i class="material-icons fs-6">check</i>
        </span> 
        <a href="#" class="{$componentName}__text mb-0 text-decoration-underline">
          {l s='Addresses' d='Shop.Theme.Checkout'}
        </a>
      </li>

      <li class="{$componentName}__item {$componentName}--current text-center col-3">
        <span class="{$componentName}__number mb-1">
          {l s='3' d='Shop.Theme.Checkout'}
        </span> 
        <p class="{$componentName}__text mb-0">
          {l s='Shipping method' d='Shop.Theme.Checkout'}
        </p>
      </li>

      <li class="{$componentName}__item text-center col-3">
        <span class="{$componentName}__number mb-1">
          {l s='4' d='Shop.Theme.Checkout'}
        </span> 
        <p class="{$componentName}__text mb-0">
          {l s='Payment' d='Shop.Theme.Checkout'}
        </p>
      </li>
    </ul>

    <div class="{$componentName}__mobile mb-0 d-flex align-items-center d-md-none">
      <div class="{$componentName}__left mx-3">
        {include file="components/progress-circle.tpl" classes="text-success col-4" size=74 stroke=4 percent=50 text={l s='2 / 4' d='Shop.Theme.Checkout'}}
      </div>

      <div class="{$componentName}__step d-none" data-step="1">
        <p class="fw-bold fs-5 mb-0">
          {l s='Personal Information' d='Shop.Theme.Checkout'}
        </p>
        <p class="{$componentName}__subtitle mb-0 mt-1">
          {l s='Next: Addresses' d='Shop.Theme.Checkout'}
        </p>
      </div>

      <div class="{$componentName}__step" data-step="2">
        <p class="fw-bold fs-5 mb-0">
          {l s='Addresses' d='Shop.Theme.Checkout'}
        </p>
        <p class="{$componentName}__subtitle mb-0 mt-1">
          {l s='Next: Shipping Method' d='Shop.Theme.Checkout'}
        </p>
      </div>

      <div class="{$componentName}__step d-none" data-step="3">
        <p class="fw-bold fs-5 mb-0">
          {l s='Shipping Method' d='Shop.Theme.Checkout'}
        </p>
        <p class="{$componentName}__subtitle mb-0 mt-1">
          {l s='Next: Payment' d='Shop.Theme.Checkout'}
        </p>
      </div>

      <div class="{$componentName}__step d-none" data-step="4">
        <p class="fw-bold fs-5 mb-0">
          {l s='Payment' d='Shop.Theme.Checkout'}
        </p>
      </div>
    </div>
  </div>
{/block}
