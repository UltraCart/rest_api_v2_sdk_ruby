# UltracartClient::OrderShipping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address1** | **String** | Address line 1 | [optional] |
| **address2** | **String** | Address line 2 | [optional] |
| **city** | **String** | City | [optional] |
| **company** | **String** | Company | [optional] |
| **country_code** | **String** | ISO-3166 two letter country code | [optional] |
| **day_phone** | **String** | Day time phone | [optional] |
| **day_phone_e164** | **String** | Day time phone (E164 format) | [optional] |
| **delivery_date** | **String** | Date the customer is requesting delivery on.  Typically used for perishable product delivery. | [optional] |
| **evening_phone** | **String** | Evening phone | [optional] |
| **evening_phone_e164** | **String** | Evening phone (E164 format) | [optional] |
| **first_name** | **String** | First name | [optional] |
| **last_name** | **String** | Last name | [optional] |
| **least_cost_route** | **Boolean** | If true, instructs UltraCart to apply the cheapest shipping method to this order.  Used only for channel partner order inserts. | [optional] |
| **least_cost_route_shipping_methods** | **Array&lt;String&gt;** | List of shipping methods to consider if least_code_route is true. Used only for channel parter order inserts. | [optional] |
| **lift_gate** | **Boolean** | Lift gate requested (LTL shipping methods only) | [optional] |
| **pickup_dts** | **String** | Date/time the order should be picked up locally. | [optional] |
| **postal_code** | **String** | Postal code | [optional] |
| **rma** | **String** | RMA number | [optional] |
| **ship_on_date** | **String** | Date the customer is requesting that the order ship on.  Typically used for perishable product delivery. | [optional] |
| **ship_to_residential** | **Boolean** | True if the shipping address is residential.  Effects the methods that are available to the customer as well as the price of the shipping method. | [optional] |
| **shipping_3rd_party_account_number** | **String** | Shipping 3rd party account number | [optional] |
| **shipping_date** | **String** | Date/time the order shipped on.  This date is set once the first shipment is sent to the customer. | [optional] |
| **shipping_department_status** | **String** | Shipping department status | [optional] |
| **shipping_method** | **String** | Shipping method | [optional] |
| **shipping_method_accounting_code** | **String** | Shipping method accounting code | [optional] |
| **special_instructions** | **String** | Special instructions from the customer regarding shipping | [optional] |
| **state_region** | **String** | State | [optional] |
| **title** | **String** | Title | [optional] |
| **tracking_number_details** | [**Array&lt;OrderTrackingNumberDetails&gt;**](OrderTrackingNumberDetails.md) | Tracking number details | [optional] |
| **tracking_numbers** | **Array&lt;String&gt;** | Tracking numbers | [optional] |
| **weight** | [**Weight**](Weight.md) |  | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::OrderShipping.new(
  address1: null,
  address2: null,
  city: null,
  company: null,
  country_code: null,
  day_phone: null,
  day_phone_e164: null,
  delivery_date: null,
  evening_phone: null,
  evening_phone_e164: null,
  first_name: null,
  last_name: null,
  least_cost_route: null,
  least_cost_route_shipping_methods: null,
  lift_gate: null,
  pickup_dts: null,
  postal_code: null,
  rma: null,
  ship_on_date: null,
  ship_to_residential: null,
  shipping_3rd_party_account_number: null,
  shipping_date: null,
  shipping_department_status: null,
  shipping_method: null,
  shipping_method_accounting_code: null,
  special_instructions: null,
  state_region: null,
  title: null,
  tracking_number_details: null,
  tracking_numbers: null,
  weight: null
)
```

