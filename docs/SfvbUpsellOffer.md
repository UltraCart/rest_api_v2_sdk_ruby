# UltracartClient::SfvbUpsellOffer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** | Whether the offer is switched on.  Setting it true, or changing an offer that is active overall, needs the sfvb_publish scope. | [optional] |
| **active_overall** | **Boolean** | Read only.  Whether the offer is active once its date window and daily pricing are taken into account.  This is the one that says whether shoppers are actually seeing it. | [optional] |
| **add_accessory_item_ids** | **Array&lt;String&gt;** | Accessory items added when the offer is accepted. | [optional] |
| **adjust_trigger_item_option** | **String** | Option on the trigger item to adjust when the offer is accepted.  Omitted or null for none. | [optional] |
| **allow_upsell_item_in_cart_already** | **Boolean** | Whether to show the offer when the upsell item is already in the cart. | [optional] |
| **arbitrary_unit_cost** | **Float** | Price per unit when the offer is accepted.  Omitted or null to charge the item&#39;s own price. | [optional] |
| **arbitrary_unit_cost_friday** | **Float** | Price on Fridays, overriding arbitrary_unit_cost. | [optional] |
| **arbitrary_unit_cost_monday** | **Float** | Price on Mondays, overriding arbitrary_unit_cost.  Omitted or null for no override. | [optional] |
| **arbitrary_unit_cost_saturday** | **Float** | Price on Saturdays, overriding arbitrary_unit_cost. | [optional] |
| **arbitrary_unit_cost_sunday** | **Float** | Price on Sundays, overriding arbitrary_unit_cost. | [optional] |
| **arbitrary_unit_cost_thursday** | **Float** | Price on Thursdays, overriding arbitrary_unit_cost. | [optional] |
| **arbitrary_unit_cost_tuesday** | **Float** | Price on Tuesdays, overriding arbitrary_unit_cost. | [optional] |
| **arbitrary_unit_cost_wednesday** | **Float** | Price on Wednesdays, overriding arbitrary_unit_cost. | [optional] |
| **cjson_size** | **Integer** | Read only.  Size of the offer&#39;s container JSON in bytes.  A large value here alongside a low element count is the signature of a hand pasted HTML dump. | [optional] |
| **end_date** | **String** | Last day the offer runs, as YYYY-MM-DD, inclusive.  Omitted or null for no end. | [optional] |
| **everflow_advertiser_event_id** | **String** | Everflow advertiser event id recorded when the offer is accepted.  Omitted or null for none. | [optional] |
| **first_time_item** | **Boolean** | Show only to shoppers who have not bought the upsell item before. | [optional] |
| **first_time_store** | **Boolean** | Show only to shoppers buying from this store for the first time. | [optional] |
| **free_shipping** | **Boolean** | Whether the upsell item ships free. | [optional] |
| **has_container** | **Boolean** | Read only.  Whether a container has been authored for this offer. | [optional] |
| **has_everflow_configured** | **Boolean** | Read only.  Whether the merchant has Everflow set up. | [optional] |
| **has_loyalty_configured** | **Boolean** | Read only.  Whether the merchant has loyalty set up, so the loyalty tier lists apply. | [optional] |
| **has_towerdata_configured** | **Boolean** | Read only.  Whether the merchant has TowerData set up, so the age and gender lists apply. | [optional] |
| **hash_sha256** | **String** | Read only.  Hash of the offer&#39;s writable fields.  Send it in If-Match on an update. | [optional] |
| **item_logic_suppression** | [**SfvbUpsellItemLogic**](SfvbUpsellItemLogic.md) |  | [optional] |
| **item_logic_trigger** | [**SfvbUpsellItemLogic**](SfvbUpsellItemLogic.md) |  | [optional] |
| **lock_shipping** | **Boolean** | Whether the shipping method is locked once the offer is accepted. | [optional] |
| **max_quantity** | **Integer** | Most units a shopper can take.  Omitted or null for no limit. | [optional] |
| **migrate_accessory_item_ids_from** | **Array&lt;String&gt;** | Accessory items to migrate from, paired by position with migrate_accessory_item_ids_to. | [optional] |
| **migrate_accessory_item_ids_to** | **Array&lt;String&gt;** | Accessory items to migrate to, paired by position with migrate_accessory_item_ids_from. | [optional] |
| **name** | **String** | Offer name, at most 50 characters. | [optional] |
| **offsite_content_url** | **String** | URL of offsite content shown instead of the container.  Omitted or null for none. | [optional] |
| **out_of_stock_upsell_item_ids** | **Array&lt;String&gt;** | Read only.  Upsell items that are out of stock now, so the offer would not be shown. | [optional] |
| **path_name** | **String** | Read only.  Name of the upsell path this offer was last served on.  Written by checkout traffic, so it is empty until shoppers have seen the offer and can be stale.  Use referenced_by_path_oids for the configured answer. | [optional] |
| **record_as_regular_item** | **Boolean** | Whether the accepted item is recorded as a regular item rather than an upsell. | [optional] |
| **referenced_by_path_oids** | **Array&lt;Integer&gt;** | Read only.  The storefront&#39;s upsell paths whose steps use this offer, as an offer or a downsell. | [optional] |
| **removable_on_confirmation** | **Boolean** | Whether the shopper can remove the accepted item on the confirmation step. | [optional] |
| **remove_accessory_item_ids** | **Array&lt;String&gt;** | Accessory items removed when the offer is accepted. | [optional] |
| **remove_trigger_item** | **Boolean** | Whether accepting the offer removes the item that triggered it (a swap rather than an add). | [optional] |
| **skip_previous_customers** | **Boolean** | Do not show to previous customers. | [optional] |
| **start_date** | **String** | First day the offer runs, as YYYY-MM-DD.  Omitted or null for no start. | [optional] |
| **stats** | [**SfvbUpsellStats**](SfvbUpsellStats.md) |  | [optional] |
| **storefront_oid** | **Integer** | Read only.  Storefront oid. | [optional] |
| **suppress_large** | **Boolean** | Do not show on large screens. | [optional] |
| **suppress_medium** | **Boolean** | Do not show on medium screens. | [optional] |
| **suppress_small** | **Boolean** | Do not show on small screens. | [optional] |
| **suppression_country_codes** | **Array&lt;String&gt;** | Shipping countries that stop the offer from showing. | [optional] |
| **suppression_loyalty_tier_oids** | **Array&lt;Integer&gt;** | Loyalty tiers that stop the offer from showing. | [optional] |
| **suppression_payment_methods** | **Array&lt;String&gt;** | Payment methods that stop the offer from showing. | [optional] |
| **suppression_shipping_methods** | **Array&lt;String&gt;** | Shipping methods that stop the offer from showing. | [optional] |
| **suppression_state_codes** | **Array&lt;String&gt;** | Shipping states that stop the offer from showing. | [optional] |
| **suppression_tags** | **Array&lt;String&gt;** | Customer tags that stop the offer from showing. | [optional] |
| **test_only** | **Boolean** | Whether the offer is restricted to test traffic. | [optional] |
| **trigger_ages** | **Array&lt;String&gt;** | TowerData age bands the offer is shown to.  18-20, 21-24, 25-34, 35-44, 45-54, 55-64, 65+ or Unknown. | [optional] |
| **trigger_country_codes** | **Array&lt;String&gt;** | Shipping countries (ISO 3166 two letter codes) that trigger the offer. | [optional] |
| **trigger_genders** | **Array&lt;String&gt;** | TowerData genders the offer is shown to.  Male, Female or Unknown. | [optional] |
| **trigger_loyalty_tier_oids** | **Array&lt;Integer&gt;** | Loyalty tiers that trigger the offer.  Each must be one of the merchant&#39;s loyalty tiers. | [optional] |
| **trigger_payment_methods** | **Array&lt;String&gt;** | Payment methods that trigger the offer.  Each must be one of the merchant&#39;s payment methods. | [optional] |
| **trigger_shipping_methods** | **Array&lt;String&gt;** | Shipping methods that trigger the offer.  Each must be one of the merchant&#39;s shipping methods. | [optional] |
| **trigger_state_codes** | **Array&lt;String&gt;** | Shipping states that trigger the offer. | [optional] |
| **trigger_tags** | **Array&lt;String&gt;** | Customer tags that trigger the offer. | [optional] |
| **upsell_item_id_javascript** | **String** | JavaScript that chooses the upsell item at runtime.  Omitted or null for none. | [optional] |
| **upsell_item_ids** | **Array&lt;String&gt;** | The items offered.  Every item id must exist on the merchant account. | [optional] |
| **upsell_offer_oid** | **Integer** | Read only.  Upsell offer oid. | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::SfvbUpsellOffer.new(
  active: null,
  active_overall: null,
  add_accessory_item_ids: null,
  adjust_trigger_item_option: null,
  allow_upsell_item_in_cart_already: null,
  arbitrary_unit_cost: null,
  arbitrary_unit_cost_friday: null,
  arbitrary_unit_cost_monday: null,
  arbitrary_unit_cost_saturday: null,
  arbitrary_unit_cost_sunday: null,
  arbitrary_unit_cost_thursday: null,
  arbitrary_unit_cost_tuesday: null,
  arbitrary_unit_cost_wednesday: null,
  cjson_size: null,
  end_date: null,
  everflow_advertiser_event_id: null,
  first_time_item: null,
  first_time_store: null,
  free_shipping: null,
  has_container: null,
  has_everflow_configured: null,
  has_loyalty_configured: null,
  has_towerdata_configured: null,
  hash_sha256: null,
  item_logic_suppression: null,
  item_logic_trigger: null,
  lock_shipping: null,
  max_quantity: null,
  migrate_accessory_item_ids_from: null,
  migrate_accessory_item_ids_to: null,
  name: null,
  offsite_content_url: null,
  out_of_stock_upsell_item_ids: null,
  path_name: null,
  record_as_regular_item: null,
  referenced_by_path_oids: null,
  removable_on_confirmation: null,
  remove_accessory_item_ids: null,
  remove_trigger_item: null,
  skip_previous_customers: null,
  start_date: null,
  stats: null,
  storefront_oid: null,
  suppress_large: null,
  suppress_medium: null,
  suppress_small: null,
  suppression_country_codes: null,
  suppression_loyalty_tier_oids: null,
  suppression_payment_methods: null,
  suppression_shipping_methods: null,
  suppression_state_codes: null,
  suppression_tags: null,
  test_only: null,
  trigger_ages: null,
  trigger_country_codes: null,
  trigger_genders: null,
  trigger_loyalty_tier_oids: null,
  trigger_payment_methods: null,
  trigger_shipping_methods: null,
  trigger_state_codes: null,
  trigger_tags: null,
  upsell_item_id_javascript: null,
  upsell_item_ids: null,
  upsell_offer_oid: null
)
```

