# UltracartClient::Order

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **affiliates** | [**Array&lt;OrderAffiliate&gt;**](OrderAffiliate.md) | Affiliates if any were associated with the order.  The first one in the array sent the order and each subsequent affiliate is the recruiter that earns a downline commission. | [optional] |
| **auto_order** | [**OrderAutoOrder**](OrderAutoOrder.md) |  | [optional] |
| **billing** | [**OrderBilling**](OrderBilling.md) |  | [optional] |
| **buysafe** | [**OrderBuysafe**](OrderBuysafe.md) |  | [optional] |
| **channel_partner** | [**OrderChannelPartner**](OrderChannelPartner.md) |  | [optional] |
| **checkout** | [**OrderCheckout**](OrderCheckout.md) |  | [optional] |
| **coupons** | [**Array&lt;OrderCoupon&gt;**](OrderCoupon.md) | Coupons | [optional] |
| **creation_dts** | **String** | Date/time that the order was created | [optional] |
| **currency_code** | **String** | Currency code that the customer used if different than the merchant&#39;s base currency code | [optional] |
| **current_stage** | **String** | Current stage that the order is in. | [optional] |
| **customer_profile** | [**Customer**](Customer.md) |  | [optional] |
| **digital_order** | [**OrderDigitalOrder**](OrderDigitalOrder.md) |  | [optional] |
| **edi** | [**OrderEdi**](OrderEdi.md) |  | [optional] |
| **exchange_rate** | **Float** | Exchange rate at the time the order was placed if currency code is different than the base currency | [optional] |
| **fraud_score** | [**OrderFraudScore**](OrderFraudScore.md) |  | [optional] |
| **gift** | [**OrderGift**](OrderGift.md) |  | [optional] |
| **gift_certificate** | [**OrderGiftCertificate**](OrderGiftCertificate.md) |  | [optional] |
| **internal** | [**OrderInternal**](OrderInternal.md) |  | [optional] |
| **items** | [**Array&lt;OrderItem&gt;**](OrderItem.md) | Items | [optional] |
| **language_iso_code** | **String** | Three letter ISO-639 language code used by the customer during the checkout if different than the default language | [optional] |
| **linked_shipment** | [**OrderLinkedShipment**](OrderLinkedShipment.md) |  | [optional] |
| **marketing** | [**OrderMarketing**](OrderMarketing.md) |  | [optional] |
| **merchant_id** | **String** | UltraCart merchant ID owning this order | [optional] |
| **order_id** | **String** | Order ID | [optional] |
| **payment** | [**OrderPayment**](OrderPayment.md) |  | [optional] |
| **point_of_sale** | [**OrderPointOfSale**](OrderPointOfSale.md) |  | [optional] |
| **properties** | [**Array&lt;OrderProperty&gt;**](OrderProperty.md) | Properties, available only through update, not through insert due to the nature of how properties are handled internally | [optional] |
| **quote** | [**OrderQuote**](OrderQuote.md) |  | [optional] |
| **refund_dts** | **String** | If the order was refunded, the date/time that the last refund occurred | [optional] |
| **refund_reason** | **String** | Refund reason code.  This can only be written during a refund operation otherwise this field is read only. | [optional] |
| **reject_dts** | **String** | If the order was rejected, the date/time that the rejection occurred | [optional] |
| **reject_reason** | **String** | Reject reason code.  This can only be written during a reject operation otherwise this field is read only. | [optional] |
| **salesforce** | [**OrderSalesforce**](OrderSalesforce.md) |  | [optional] |
| **shipping** | [**OrderShipping**](OrderShipping.md) |  | [optional] |
| **summary** | [**OrderSummary**](OrderSummary.md) |  | [optional] |
| **tags** | [**Array&lt;OrderTag&gt;**](OrderTag.md) | tags, available only through update, not through insert due to the nature of how tags are handled internally | [optional] |
| **taxes** | [**OrderTaxes**](OrderTaxes.md) |  | [optional] |
| **utms** | [**Array&lt;OrderUtm&gt;**](OrderUtm.md) | UTM clicks.  The zero index is the most recent (last) UTM click | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::Order.new(
  affiliates: null,
  auto_order: null,
  billing: null,
  buysafe: null,
  channel_partner: null,
  checkout: null,
  coupons: null,
  creation_dts: null,
  currency_code: null,
  current_stage: null,
  customer_profile: null,
  digital_order: null,
  edi: null,
  exchange_rate: null,
  fraud_score: null,
  gift: null,
  gift_certificate: null,
  internal: null,
  items: null,
  language_iso_code: null,
  linked_shipment: null,
  marketing: null,
  merchant_id: null,
  order_id: null,
  payment: null,
  point_of_sale: null,
  properties: null,
  quote: null,
  refund_dts: null,
  refund_reason: null,
  reject_dts: null,
  reject_reason: null,
  salesforce: null,
  shipping: null,
  summary: null,
  tags: null,
  taxes: null,
  utms: null
)
```

