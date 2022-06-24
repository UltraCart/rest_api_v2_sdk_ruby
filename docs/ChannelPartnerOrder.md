# UltracartClient::ChannelPartnerOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **advertising_source** | **String** | advertising_source | [optional] |
| **affiliate_id** | **String** | Affiliate Id | [optional] |
| **affiliate_sub_id** | **String** | Affiliate Sub Id | [optional] |
| **arbitrary_shipping_handling_total** | **Float** | Arbitrary shipping handling total | [optional] |
| **arbitrary_tax** | **Float** | Arbitrary tax for overriding calculated taxes | [optional] |
| **arbitrary_tax_rate** | **Float** | Arbitrary tax rate | [optional] |
| **arbitrary_taxable_subtotal** | **Float** | Arbitrary taxable subtotal | [optional] |
| **associate_with_customer_profile_if_present** | **Boolean** | If true any matching customer profile based on email is associated with this order | [optional] |
| **auto_approve_purchase_order** | **Boolean** | If true any purchase orders are automatically approved | [optional] |
| **billto_address1** | **String** | Billing Address line 1 | [optional] |
| **billto_address2** | **String** | Billing Address line 2 | [optional] |
| **billto_city** | **String** | Billing City | [optional] |
| **billto_company** | **String** | Billing Company | [optional] |
| **billto_country_code** | **String** | Billing ISO-3166 two letter country code | [optional] |
| **billto_day_phone** | **String** | Billing Day phone | [optional] |
| **billto_evening_phone** | **String** | Billing Evening phone | [optional] |
| **billto_first_name** | **String** | Billing First name | [optional] |
| **billto_last_name** | **String** | Billing Last name | [optional] |
| **billto_postal_code** | **String** | Billing Postal code | [optional] |
| **billto_state_region** | **String** | Billing State for United States otherwise region or province for other countries | [optional] |
| **billto_title** | **String** | Billing Title | [optional] |
| **cc_email** | **String** | CC email. | [optional] |
| **channel_partner_order_id** | **String** | The id for this order within the channel partner system. | [optional] |
| **consider_recurring** | **Boolean** | If true this order is marked as an auto order (recurring) | [optional] |
| **coupons** | **Array&lt;String&gt;** | Array of coupon codes | [optional] |
| **credit_card_authorization_amount** | **Float** | The amount authorized externally | [optional] |
| **credit_card_authorization_dts** | **String** | Date/Time of credit card authorization in ISO8601 format | [optional] |
| **credit_card_authorization_number** | **String** | The reference number provided by an externally processed transaction | [optional] |
| **credit_card_expiration_month** | **Integer** | Credit card expiration month | [optional] |
| **credit_card_expiration_year** | **Integer** | Credit card expiration year | [optional] |
| **credit_card_type** | **String** | Credit card type | [optional] |
| **custom_field1** | **String** | Custom field 1 | [optional] |
| **custom_field2** | **String** | Custom field 2 | [optional] |
| **custom_field3** | **String** | Custom field 3 | [optional] |
| **custom_field4** | **String** | Custom field 4 | [optional] |
| **custom_field5** | **String** | Custom field 5 | [optional] |
| **custom_field6** | **String** | Custom field 6 | [optional] |
| **custom_field7** | **String** | Custom field 7 | [optional] |
| **delivery_date** | **String** | Date the customer is requesting delivery on. Typically used for perishable product delivery. | [optional] |
| **email** | **String** | Email | [optional] |
| **gift** | **Boolean** | True if this order is a gift | [optional] |
| **gift_email** | **String** | Email address of the gift recipient | [optional] |
| **gift_message** | **String** | Message to the gift recipient | [optional] |
| **hosted_fields_card_token** | **String** | The token provided by UltraCart hosted fields when a credit card number is uploaded into the system.  This is the only way to provide a credit card number. | [optional] |
| **hosted_fields_cvv_token** | **String** | The token provided by UltraCart hosted fields when a credit card cvv is uploaded into the system.  This is the only way to provide a cvv number. | [optional] |
| **insurance_application_id** | **String** | Insurance application id | [optional] |
| **insurance_claim_id** | **String** | Insurance claim id | [optional] |
| **ip_address** | **String** | IP Address of the customer | [optional] |
| **items** | [**Array&lt;ChannelPartnerOrderItem&gt;**](ChannelPartnerOrderItem.md) | Items | [optional] |
| **least_cost_route** | **Boolean** | If true the least expensive shipping method is automatically chosen during the order import | [optional] |
| **least_cost_route_shipping_methods** | **Array&lt;String&gt;** | An optional array of shipping methods to restict choices if least_cost_route is true | [optional] |
| **mailing_list_opt_in** | **Boolean** | If true the customer is subscribed to any configured mailing lists | [optional] |
| **no_realtime_payment_processing** | **Boolean** | If true no payment processing is done and the order is placed into Accounts Receivable | [optional] |
| **payment_method** | **String** | Payment method | [optional] |
| **purchase_order_number** | **String** | Purchase order number | [optional] |
| **rotating_transaction_gateway_code** | **String** | The rotating transaction gateway code for the gateway used to charge this order | [optional] |
| **screen_branding_theme_code** | **String** | Screen branding theme code | [optional] |
| **ship_on_date** | **String** | Date the customer is requesting that the order ship on.  Typically used for perishable product delivery. | [optional] |
| **ship_to_residential** | **Boolean** | True if the shipping adress is residential.  Effects the methods that are available to the customer as well as the price of the shipping method. | [optional] |
| **shipping_method** | **String** | Shipping method | [optional] |
| **shipto_address1** | **String** | Shipping Address line 1 | [optional] |
| **shipto_address2** | **String** | Shipping Address line 2 | [optional] |
| **shipto_city** | **String** | Shipping City | [optional] |
| **shipto_company** | **String** | Shipping Company | [optional] |
| **shipto_country_code** | **String** | Shipping ISO-3166 two letter country code | [optional] |
| **shipto_day_phone** | **String** | Shipping Day phone | [optional] |
| **shipto_evening_phone** | **String** | Shipping Evening phone | [optional] |
| **shipto_first_name** | **String** | Shipping First name | [optional] |
| **shipto_last_name** | **String** | Shipping Last name | [optional] |
| **shipto_postal_code** | **String** | Shipping Postal code | [optional] |
| **shipto_state_region** | **String** | Shipping State for United States otherwise region or province for other countries | [optional] |
| **shipto_title** | **String** | Shipping Title | [optional] |
| **skip_payment_processing** | **Boolean** | If true the order is placed directly into the shipping department | [optional] |
| **special_instructions** | **String** | Special instructions from the customer regarding shipping | [optional] |
| **store_completed** | **Boolean** | If true the order bypasses shipping and is marked completed | [optional] |
| **store_if_payment_declines** | **Boolean** | If true any failed payments are placed into Accounts Receivable.  If false any failed payments result in a rejected order resulting in errors thrown during the insert routine | [optional] |
| **tax_county** | **String** | The optional shipping county used to determine exact taxes | [optional] |
| **tax_exempt** | **Boolean** | If true this order is marked as being tax exempt | [optional] |
| **transaction** | [**ChannelPartnerOrderTransaction**](ChannelPartnerOrderTransaction.md) |  | [optional] |
| **treat_warnings_as_errors** | **Boolean** | If true all warnings are considered errors, this is true by default | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ChannelPartnerOrder.new(
  advertising_source: null,
  affiliate_id: null,
  affiliate_sub_id: null,
  arbitrary_shipping_handling_total: null,
  arbitrary_tax: null,
  arbitrary_tax_rate: null,
  arbitrary_taxable_subtotal: null,
  associate_with_customer_profile_if_present: null,
  auto_approve_purchase_order: null,
  billto_address1: null,
  billto_address2: null,
  billto_city: null,
  billto_company: null,
  billto_country_code: null,
  billto_day_phone: null,
  billto_evening_phone: null,
  billto_first_name: null,
  billto_last_name: null,
  billto_postal_code: null,
  billto_state_region: null,
  billto_title: null,
  cc_email: null,
  channel_partner_order_id: null,
  consider_recurring: null,
  coupons: null,
  credit_card_authorization_amount: null,
  credit_card_authorization_dts: null,
  credit_card_authorization_number: null,
  credit_card_expiration_month: null,
  credit_card_expiration_year: null,
  credit_card_type: null,
  custom_field1: null,
  custom_field2: null,
  custom_field3: null,
  custom_field4: null,
  custom_field5: null,
  custom_field6: null,
  custom_field7: null,
  delivery_date: null,
  email: null,
  gift: null,
  gift_email: null,
  gift_message: null,
  hosted_fields_card_token: null,
  hosted_fields_cvv_token: null,
  insurance_application_id: null,
  insurance_claim_id: null,
  ip_address: null,
  items: null,
  least_cost_route: null,
  least_cost_route_shipping_methods: null,
  mailing_list_opt_in: null,
  no_realtime_payment_processing: null,
  payment_method: null,
  purchase_order_number: null,
  rotating_transaction_gateway_code: null,
  screen_branding_theme_code: null,
  ship_on_date: null,
  ship_to_residential: null,
  shipping_method: null,
  shipto_address1: null,
  shipto_address2: null,
  shipto_city: null,
  shipto_company: null,
  shipto_country_code: null,
  shipto_day_phone: null,
  shipto_evening_phone: null,
  shipto_first_name: null,
  shipto_last_name: null,
  shipto_postal_code: null,
  shipto_state_region: null,
  shipto_title: null,
  skip_payment_processing: null,
  special_instructions: null,
  store_completed: null,
  store_if_payment_declines: null,
  tax_county: null,
  tax_exempt: null,
  transaction: null,
  treat_warnings_as_errors: null
)
```
