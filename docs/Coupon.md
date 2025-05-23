# UltracartClient::Coupon

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliate_oid** | **Integer** | Associates an order with an affiliate when this value is set. | [optional] |
| **allow_multiple_one_time_codes** | **Boolean** | True if multiple one time codes for this coupon can be used on a cart at the same time. | [optional] |
| **amount_off_items** | [**CouponAmountOffItems**](CouponAmountOffItems.md) |  | [optional] |
| **amount_off_shipping** | [**CouponAmountOffShipping**](CouponAmountOffShipping.md) |  | [optional] |
| **amount_off_shipping_with_items_purchase** | [**CouponAmountOffShippingWithItemsPurchase**](CouponAmountOffShippingWithItemsPurchase.md) |  | [optional] |
| **amount_off_subtotal** | [**CouponAmountOffSubtotal**](CouponAmountOffSubtotal.md) |  | [optional] |
| **amount_off_subtotal_and_free_shipping** | [**CouponAmountOffSubtotalFreeShippingWithPurchase**](CouponAmountOffSubtotalFreeShippingWithPurchase.md) |  | [optional] |
| **amount_off_subtotal_and_shipping** | [**CouponAmountOffSubtotalAndShipping**](CouponAmountOffSubtotalAndShipping.md) |  | [optional] |
| **amount_off_subtotal_with_block_purchase** | [**CouponAmountOffSubtotalWithBlockPurchase**](CouponAmountOffSubtotalWithBlockPurchase.md) |  | [optional] |
| **amount_off_subtotal_with_items_purchase** | [**CouponAmountOffSubtotalWithItemsPurchase**](CouponAmountOffSubtotalWithItemsPurchase.md) |  | [optional] |
| **amount_off_subtotal_with_purchase** | [**CouponAmountOffSubtotalWithPurchase**](CouponAmountOffSubtotalWithPurchase.md) |  | [optional] |
| **amount_shipping_with_subtotal** | [**CouponAmountShippingWithSubtotal**](CouponAmountShippingWithSubtotal.md) |  | [optional] |
| **automatically_apply_coupon_codes** | [**CouponAutomaticallyApplyCouponCodes**](CouponAutomaticallyApplyCouponCodes.md) |  | [optional] |
| **buy_one_get_one** | [**CouponBuyOneGetOneLimit**](CouponBuyOneGetOneLimit.md) |  | [optional] |
| **calculated_description** | **String** | Calculated description displayed to the customer if no description is specified. | [optional] |
| **can_be_used_with_other_coupons** | **Boolean** | True if this coupon can be used with other coupons in a single order. | [optional] |
| **coupon_oid** | **Integer** | Coupon oid. | [optional] |
| **coupon_type** | **String** | Coupon type. | [optional] |
| **description** | **String** | Description of the coupon up to 50 characters. | [optional] |
| **discount_item_with_item_purchase** | [**CouponDiscountItemWithItemPurchase**](CouponDiscountItemWithItemPurchase.md) |  | [optional] |
| **discount_items** | [**CouponDiscountItems**](CouponDiscountItems.md) |  | [optional] |
| **expiration_dts** | **String** | Date/time when coupon expires | [optional] |
| **free_item_and_shipping_with_subtotal** | [**CouponFreeItemAndShippingWithSubtotal**](CouponFreeItemAndShippingWithSubtotal.md) |  | [optional] |
| **free_item_with_item_purchase** | [**CouponFreeItemWithItemPurchase**](CouponFreeItemWithItemPurchase.md) |  | [optional] |
| **free_item_with_item_purchase_and_free_shipping** | [**CouponFreeItemWithItemPurchaseAndFreeShipping**](CouponFreeItemWithItemPurchaseAndFreeShipping.md) |  | [optional] |
| **free_item_with_subtotal** | [**CouponFreeItemWithSubtotal**](CouponFreeItemWithSubtotal.md) |  | [optional] |
| **free_items_with_item_purchase** | [**CouponFreeItemsWithItemPurchase**](CouponFreeItemsWithItemPurchase.md) |  | [optional] |
| **free_items_with_mixmatch_purchase** | [**CouponFreeItemsWithMixMatchPurchase**](CouponFreeItemsWithMixMatchPurchase.md) |  | [optional] |
| **free_shipping** | [**CouponFreeShipping**](CouponFreeShipping.md) |  | [optional] |
| **free_shipping_specific_items** | [**CouponFreeShippingSpecificItems**](CouponFreeShippingSpecificItems.md) |  | [optional] |
| **free_shipping_with_items_purchase** | [**CouponFreeShippingWithItemsPurchase**](CouponFreeShippingWithItemsPurchase.md) |  | [optional] |
| **free_shipping_with_subtotal** | [**CouponFreeShippingWithSubtotal**](CouponFreeShippingWithSubtotal.md) |  | [optional] |
| **hide_from_customer** | **Boolean** | Hide coupon from customer during checkout.  Often used when coupons are automatic discounting mechanisms. | [optional] |
| **merchant_code** | **String** | Merchant code of coupon up to 20 characters. | [optional] |
| **merchant_notes** | **String** | Internal notes about this coupon.  These are not visible to customer. | [optional] |
| **more_loyalty_cashback** | [**CouponMoreLoyaltyCashback**](CouponMoreLoyaltyCashback.md) |  | [optional] |
| **more_loyalty_points** | [**CouponMoreLoyaltyPoints**](CouponMoreLoyaltyPoints.md) |  | [optional] |
| **multiple_amounts_off_items** | [**CouponMultipleAmountsOffItems**](CouponMultipleAmountsOffItems.md) |  | [optional] |
| **no_discount** | [**CouponNoDiscount**](CouponNoDiscount.md) |  | [optional] |
| **percent_more_loyalty_cashback** | [**CouponPercentMoreLoyaltyCashback**](CouponPercentMoreLoyaltyCashback.md) |  | [optional] |
| **percent_more_loyalty_points** | [**CouponPercentMoreLoyaltyPoints**](CouponPercentMoreLoyaltyPoints.md) |  | [optional] |
| **percent_off_item_with_items_quantity_purchase** | [**CouponPercentOffItemWithItemsQuantityPurchase**](CouponPercentOffItemWithItemsQuantityPurchase.md) |  | [optional] |
| **percent_off_items** | [**CouponPercentOffItems**](CouponPercentOffItems.md) |  | [optional] |
| **percent_off_items_and_free_shipping** | [**CouponPercentOffItemsAndFreeShipping**](CouponPercentOffItemsAndFreeShipping.md) |  | [optional] |
| **percent_off_items_with_items_purchase** | [**CouponPercentOffItemsWithItemsPurchase**](CouponPercentOffItemsWithItemsPurchase.md) |  | [optional] |
| **percent_off_msrp_items** | [**CouponPercentOffMsrpItems**](CouponPercentOffMsrpItems.md) |  | [optional] |
| **percent_off_retail_price_items** | [**CouponPercentOffRetailPriceItems**](CouponPercentOffRetailPriceItems.md) |  | [optional] |
| **percent_off_shipping** | [**CouponPercentOffShipping**](CouponPercentOffShipping.md) |  | [optional] |
| **percent_off_subtotal** | [**CouponPercentOffSubtotal**](CouponPercentOffSubtotal.md) |  | [optional] |
| **percent_off_subtotal_and_free_shipping** | [**CouponPercentOffSubtotalAndFreeShipping**](CouponPercentOffSubtotalAndFreeShipping.md) |  | [optional] |
| **percent_off_subtotal_limit** | [**CouponPercentOffSubtotalLimit**](CouponPercentOffSubtotalLimit.md) |  | [optional] |
| **percent_off_subtotal_with_items_purchase** | [**CouponPercentOffSubtotalWithItemsPurchase**](CouponPercentOffSubtotalWithItemsPurchase.md) |  | [optional] |
| **percent_off_subtotal_with_subtotal** | [**CouponPercentOffSubtotalWithSubtotal**](CouponPercentOffSubtotalWithSubtotal.md) |  | [optional] |
| **quickbooks_code** | **String** | Quickbooks accounting code. | [optional] |
| **restrict_by_postal_codes** | **Array&lt;String&gt;** | Optional list of postal codes which restrict a coupon to within these postal codes. | [optional] |
| **restrict_by_screen_branding_theme_codes** | [**Array&lt;CouponRestriction&gt;**](CouponRestriction.md) | Optional list of legacy screen branding theme codes to limit coupon use to only those themes. | [optional] |
| **restrict_by_storefronts** | [**Array&lt;CouponRestriction&gt;**](CouponRestriction.md) | Optional list of storefronts to limit coupon use to only those storefronts. | [optional] |
| **skip_on_rebill** | **Boolean** | Skip this coupon when it is on a rebill of an auto order. | [optional] |
| **start_dts** | **String** | Date/time when coupon is valid | [optional] |
| **super_coupon** | **Boolean** | If true, this coupon can be used with ANY other coupon regardless of the other coupons configuration | [optional] |
| **tiered_amount_off_items** | [**CouponTieredAmountOffItems**](CouponTieredAmountOffItems.md) |  | [optional] |
| **tiered_amount_off_subtotal** | [**CouponTieredAmountOffSubtotal**](CouponTieredAmountOffSubtotal.md) |  | [optional] |
| **tiered_percent_off_items** | [**CouponTieredPercentOffItems**](CouponTieredPercentOffItems.md) |  | [optional] |
| **tiered_percent_off_shipping** | [**CouponTieredPercentOffShipping**](CouponTieredPercentOffShipping.md) |  | [optional] |
| **tiered_percent_off_subtotal** | [**CouponTieredPercentOffSubtotal**](CouponTieredPercentOffSubtotal.md) |  | [optional] |
| **tiered_percent_off_subtotal_based_on_msrp** | [**CouponTieredPercentOffSubtotalBasedOnMSRP**](CouponTieredPercentOffSubtotalBasedOnMSRP.md) |  | [optional] |
| **usable_by** | **String** | Who may use this coupon. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Coupon.new(
  affiliate_oid: null,
  allow_multiple_one_time_codes: null,
  amount_off_items: null,
  amount_off_shipping: null,
  amount_off_shipping_with_items_purchase: null,
  amount_off_subtotal: null,
  amount_off_subtotal_and_free_shipping: null,
  amount_off_subtotal_and_shipping: null,
  amount_off_subtotal_with_block_purchase: null,
  amount_off_subtotal_with_items_purchase: null,
  amount_off_subtotal_with_purchase: null,
  amount_shipping_with_subtotal: null,
  automatically_apply_coupon_codes: null,
  buy_one_get_one: null,
  calculated_description: null,
  can_be_used_with_other_coupons: null,
  coupon_oid: null,
  coupon_type: null,
  description: null,
  discount_item_with_item_purchase: null,
  discount_items: null,
  expiration_dts: null,
  free_item_and_shipping_with_subtotal: null,
  free_item_with_item_purchase: null,
  free_item_with_item_purchase_and_free_shipping: null,
  free_item_with_subtotal: null,
  free_items_with_item_purchase: null,
  free_items_with_mixmatch_purchase: null,
  free_shipping: null,
  free_shipping_specific_items: null,
  free_shipping_with_items_purchase: null,
  free_shipping_with_subtotal: null,
  hide_from_customer: null,
  merchant_code: null,
  merchant_notes: null,
  more_loyalty_cashback: null,
  more_loyalty_points: null,
  multiple_amounts_off_items: null,
  no_discount: null,
  percent_more_loyalty_cashback: null,
  percent_more_loyalty_points: null,
  percent_off_item_with_items_quantity_purchase: null,
  percent_off_items: null,
  percent_off_items_and_free_shipping: null,
  percent_off_items_with_items_purchase: null,
  percent_off_msrp_items: null,
  percent_off_retail_price_items: null,
  percent_off_shipping: null,
  percent_off_subtotal: null,
  percent_off_subtotal_and_free_shipping: null,
  percent_off_subtotal_limit: null,
  percent_off_subtotal_with_items_purchase: null,
  percent_off_subtotal_with_subtotal: null,
  quickbooks_code: null,
  restrict_by_postal_codes: null,
  restrict_by_screen_branding_theme_codes: null,
  restrict_by_storefronts: null,
  skip_on_rebill: null,
  start_dts: null,
  super_coupon: null,
  tiered_amount_off_items: null,
  tiered_amount_off_subtotal: null,
  tiered_percent_off_items: null,
  tiered_percent_off_shipping: null,
  tiered_percent_off_subtotal: null,
  tiered_percent_off_subtotal_based_on_msrp: null,
  usable_by: null
)
```

