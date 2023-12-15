# UltracartClient::CouponEditorValues

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliates** | [**Array&lt;SimpleValue&gt;**](SimpleValue.md) | affiliates | [optional] |
| **coupon_types** | **Array&lt;String&gt;** | coupon_types | [optional] |
| **coupon_types_for_display** | [**Array&lt;CouponType&gt;**](CouponType.md) | coupon_types_for_display | [optional] |
| **currency_codes** | **Array&lt;String&gt;** | currency_codes | [optional] |
| **deprecated_themes** | [**Array&lt;SimpleValue&gt;**](SimpleValue.md) | deprecated_themes | [optional] |
| **item_tags** | **Array&lt;String&gt;** | Item tags | [optional] |
| **mix_and_match_names** | **Array&lt;String&gt;** | mix_and_match_names | [optional] |
| **shipping_methods** | **Array&lt;String&gt;** | shipping_methods | [optional] |
| **storefronts** | [**Array&lt;SimpleValue&gt;**](SimpleValue.md) | storefronts | [optional] |
| **usable_by** | [**Array&lt;SimpleValue&gt;**](SimpleValue.md) | usable_by | [optional] |
| **valid_with_other_coupons** | **Array&lt;String&gt;** | valid_with_other_coupons | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::CouponEditorValues.new(
  affiliates: null,
  coupon_types: null,
  coupon_types_for_display: null,
  currency_codes: null,
  deprecated_themes: null,
  item_tags: null,
  mix_and_match_names: null,
  shipping_methods: null,
  storefronts: null,
  usable_by: null,
  valid_with_other_coupons: null
)
```

