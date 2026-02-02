# UltracartClient::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting** | [**ItemAccounting**](ItemAccounting.md) |  | [optional] |
| **amember** | [**ItemAmember**](ItemAmember.md) |  | [optional] |
| **auto_order** | [**ItemAutoOrder**](ItemAutoOrder.md) |  | [optional] |
| **ccbill** | [**ItemCCBill**](ItemCCBill.md) |  | [optional] |
| **channel_partner_item_mappings** | [**Array&lt;ItemChannelPartnerMapping&gt;**](ItemChannelPartnerMapping.md) | Channel Partner Item Mapping | [optional] |
| **chargeback** | [**ItemChargeback**](ItemChargeback.md) |  | [optional] |
| **checkout** | [**ItemCheckout**](ItemCheckout.md) |  | [optional] |
| **content** | [**ItemContent**](ItemContent.md) |  | [optional] |
| **creation_dts** | **String** | Date/time of creation | [optional] |
| **description** | **String** | Description of the item up to 500 characters. | [optional] |
| **description_translated_text_instance_oid** | **Integer** | Description translated text instance id | [optional] |
| **digital_delivery** | [**ItemDigitalDelivery**](ItemDigitalDelivery.md) |  | [optional] |
| **ebay** | [**ItemEbay**](ItemEbay.md) |  | [optional] |
| **email_notifications** | [**ItemEmailNotifications**](ItemEmailNotifications.md) |  | [optional] |
| **enrollment123** | [**ItemEnrollment123**](ItemEnrollment123.md) |  | [optional] |
| **fulfillment_addons** | [**Array&lt;ItemFulfillmentAddon&gt;**](ItemFulfillmentAddon.md) | Fulfillment Add-ons | [optional] |
| **gift_certificate** | [**ItemGiftCertificate**](ItemGiftCertificate.md) |  | [optional] |
| **google_product_search** | [**ItemGoogleProductSearch**](ItemGoogleProductSearch.md) |  | [optional] |
| **identifiers** | [**ItemIdentifiers**](ItemIdentifiers.md) |  | [optional] |
| **inactive** | **Boolean** | True if this item is inactive and can not be purchased | [optional] |
| **instant_payment_notifications** | [**ItemInstantPaymentNotifications**](ItemInstantPaymentNotifications.md) |  | [optional] |
| **internal** | [**ItemInternal**](ItemInternal.md) |  | [optional] |
| **kit** | **Boolean** | True if this item is a kit | [optional] |
| **kit_component_only** | **Boolean** | True if this item can only be usd as a kit component | [optional] |
| **kit_definition** | [**ItemKitDefinition**](ItemKitDefinition.md) |  | [optional] |
| **last_modified_dts** | **String** | Date/time of last modification | [optional] |
| **merchant_id** | **String** | UltraCart merchant ID owning item | [optional] |
| **merchant_item_id** | **String** | Unique item id assigned to this item | [optional] |
| **merchant_item_oid** | **Integer** | Unique object identifier for this item | [optional] |
| **options** | [**Array&lt;ItemOption&gt;**](ItemOption.md) | Options | [optional] |
| **parent_category_id** | **Integer** | Parent category of the item.  Zero indicates the root folder. | [optional] |
| **parent_category_path** | **String** | Parent category path.  / indicates the root folder.  This is the folder structure within item management. | [optional] |
| **payment_processing** | [**ItemPaymentProcessing**](ItemPaymentProcessing.md) |  | [optional] |
| **physical** | [**ItemPhysical**](ItemPhysical.md) |  | [optional] |
| **pricing** | [**ItemPricing**](ItemPricing.md) |  | [optional] |
| **properties** | [**Array&lt;ItemProperty&gt;**](ItemProperty.md) | Properties | [optional] |
| **realtime_pricing** | [**ItemRealtimePricing**](ItemRealtimePricing.md) |  | [optional] |
| **recommend_replenishment_days** | **Integer** | Number of days to recommend replenishment after.  Null is not configured.  Set to zero to disable. | [optional] |
| **related** | [**ItemRelated**](ItemRelated.md) |  | [optional] |
| **reporting** | [**ItemReporting**](ItemReporting.md) |  | [optional] |
| **restriction** | [**ItemRestriction**](ItemRestriction.md) |  | [optional] |
| **revguard** | [**ItemRevguard**](ItemRevguard.md) |  | [optional] |
| **reviews** | [**ItemReviews**](ItemReviews.md) |  | [optional] |
| **salesforce** | [**ItemSalesforce**](ItemSalesforce.md) |  | [optional] |
| **shipping** | [**ItemShipping**](ItemShipping.md) |  | [optional] |
| **tags** | [**ItemTags**](ItemTags.md) |  | [optional] |
| **tax** | [**ItemTax**](ItemTax.md) |  | [optional] |
| **third_party_email_marketing** | [**Array&lt;ItemThirdPartyEmailMarketing&gt;**](ItemThirdPartyEmailMarketing.md) | 3rd Party Email Marketing | [optional] |
| **variant_items** | [**Array&lt;ItemVariantItem&gt;**](ItemVariantItem.md) | Variant Items | [optional] |
| **variations** | [**Array&lt;ItemVariation&gt;**](ItemVariation.md) | Variations | [optional] |
| **wishlist_member** | [**ItemWishlistMember**](ItemWishlistMember.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Item.new(
  accounting: null,
  amember: null,
  auto_order: null,
  ccbill: null,
  channel_partner_item_mappings: null,
  chargeback: null,
  checkout: null,
  content: null,
  creation_dts: null,
  description: null,
  description_translated_text_instance_oid: null,
  digital_delivery: null,
  ebay: null,
  email_notifications: null,
  enrollment123: null,
  fulfillment_addons: null,
  gift_certificate: null,
  google_product_search: null,
  identifiers: null,
  inactive: null,
  instant_payment_notifications: null,
  internal: null,
  kit: null,
  kit_component_only: null,
  kit_definition: null,
  last_modified_dts: null,
  merchant_id: null,
  merchant_item_id: null,
  merchant_item_oid: null,
  options: null,
  parent_category_id: null,
  parent_category_path: null,
  payment_processing: null,
  physical: null,
  pricing: null,
  properties: null,
  realtime_pricing: null,
  recommend_replenishment_days: null,
  related: null,
  reporting: null,
  restriction: null,
  revguard: null,
  reviews: null,
  salesforce: null,
  shipping: null,
  tags: null,
  tax: null,
  third_party_email_marketing: null,
  variant_items: null,
  variations: null,
  wishlist_member: null
)
```

