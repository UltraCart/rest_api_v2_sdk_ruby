# UltracartClient::DistributionCenter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address1** | **String** | Address line 1 of the distribution center | [optional] |
| **address2** | **String** | Address line 2 of the distribution center | [optional] |
| **city** | **String** | City of the distribution center | [optional] |
| **code** | **String** | Unique code for this distribution center | [optional] |
| **country_code** | **String** | Country code of the distribution center | [optional] |
| **default_center** | **Boolean** | True if this is the default distribution center on the account | [optional] |
| **default_handles_all_items** | **Boolean** | True if this distribution center handles all new items by default | [optional] |
| **distribution_center_oid** | **Integer** | Distribution center object identifier | [optional] |
| **duns** | **String** | DUNS number assigned to this distribution center (EDI) | [optional] |
| **estimate_from_distribution_center_oid** | **Integer** | Estimate shipments for this distribution center as if they came from the other distribution center | [optional] |
| **ftp_password** | **String** | Password associated with the virtual FTP | [optional] |
| **hold_before_shipment_minutes** | **Integer** | The number of minutes to hold a shipment | [optional] |
| **hold_before_transmission** | **Boolean** | True if the shipment should be held before transmission and require a manual release | [optional] |
| **hold_auto_order_before_shipment_minutes** | **Integer** |  | [optional] |
| **latitude** | **Float** | Latitude where the distribution center is located | [optional] |
| **longitude** | **Float** | Longitude where the distribution center is located | [optional] |
| **name** | **String** | Name of this distribution center | [optional] |
| **no_customer_direct_shipments** | **Boolean** | True if this distribution center does not handle customer direct shipments | [optional] |
| **no_split_shipment** | **Boolean** | True if this distribution center is not allowed to participate in a split shipment. | [optional] |
| **pickup_cutoff_time_friday** | **String** | The time (EST) after which pickups will not be available on Friday | [optional] |
| **pickup_cutoff_time_monday** | **String** | The time (EST) after which pickups will not be available on Monday | [optional] |
| **pickup_cutoff_time_saturday** | **String** | The time (EST) after which pickups will not be available on Saturday | [optional] |
| **pickup_cutoff_time_sunday** | **String** | The time (EST) after which pickups will not be available on Sunday | [optional] |
| **pickup_cutoff_time_thursday** | **String** | The time (EST) after which pickups will not be available on Thursday | [optional] |
| **pickup_cutoff_time_tuesday** | **String** | The time (EST) after which pickups will not be available on Tuesday | [optional] |
| **pickup_cutoff_time_wednesday** | **String** | The time (EST) after which pickups will not be available on Wednesday | [optional] |
| **pickup_start_time_friday** | **String** | The time (EST) after which pickups are available on Friday | [optional] |
| **pickup_start_time_monday** | **String** | The time (EST) after which pickups are available on Monday | [optional] |
| **pickup_start_time_saturday** | **String** | The time (EST) after which pickups are available on Saturday | [optional] |
| **pickup_start_time_sunday** | **String** | The time (EST) after which pickups are available on Sunday | [optional] |
| **pickup_start_time_thursday** | **String** | The time (EST) after which pickups are available on Thursday | [optional] |
| **pickup_start_time_tuesday** | **String** | The time (EST) after which pickups are available on Tuesday | [optional] |
| **pickup_start_time_wednesday** | **String** | The time (EST) after which pickups are available on Wednesday | [optional] |
| **pickup_tz** | **String** | The IANA timezone for all pickup times | [optional] |
| **postal_code** | **String** | Postal code of the distribution center | [optional] |
| **process_days** | **Integer** | The number of processing days required before an order ships | [optional] |
| **process_inventory_start_time** | **String** | The time (EST) after which inventory updates will be processed | [optional] |
| **process_inventory_stop_time** | **String** | The time (EST) before which inventory updates will be processed | [optional] |
| **require_asn** | **Boolean** | True if ASNs are required for this distribution center (EDI) | [optional] |
| **send_kit_instead_of_components** | **Boolean** | True if we should send the kit instead of the components | [optional] |
| **shipment_cutoff_time_friday** | **String** | The time (EST) after which shipments will not be processed on Friday | [optional] |
| **shipment_cutoff_time_monday** | **String** | The time (EST) after which shipments will not be processed on Monday | [optional] |
| **shipment_cutoff_time_saturday** | **String** | The time (EST) after which shipments will not be processed on Saturday | [optional] |
| **shipment_cutoff_time_sunday** | **String** | The time (EST) after which shipments will not be processed on Sunday | [optional] |
| **shipment_cutoff_time_thursday** | **String** | The time (EST) after which shipments will not be processed on Thursday | [optional] |
| **shipment_cutoff_time_tuesday** | **String** | The time (EST) after which shipments will not be processed on Tuesday | [optional] |
| **shipment_cutoff_time_wednesday** | **String** | The time (EST) after which shipments will not be processed on Wednesday | [optional] |
| **state** | **String** | State of the distribution center | [optional] |
| **transmit_blank_costs** | **Boolean** | True if monetary amounts should be zeroed before transmission | [optional] |
| **transport** | **String** | Transport mechanism for this distribution center | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::DistributionCenter.new(
  address1: null,
  address2: null,
  city: null,
  code: null,
  country_code: null,
  default_center: null,
  default_handles_all_items: null,
  distribution_center_oid: null,
  duns: null,
  estimate_from_distribution_center_oid: null,
  ftp_password: null,
  hold_before_shipment_minutes: null,
  hold_before_transmission: null,
  hold_auto_order_before_shipment_minutes: null,
  latitude: null,
  longitude: null,
  name: null,
  no_customer_direct_shipments: null,
  no_split_shipment: null,
  pickup_cutoff_time_friday: null,
  pickup_cutoff_time_monday: null,
  pickup_cutoff_time_saturday: null,
  pickup_cutoff_time_sunday: null,
  pickup_cutoff_time_thursday: null,
  pickup_cutoff_time_tuesday: null,
  pickup_cutoff_time_wednesday: null,
  pickup_start_time_friday: null,
  pickup_start_time_monday: null,
  pickup_start_time_saturday: null,
  pickup_start_time_sunday: null,
  pickup_start_time_thursday: null,
  pickup_start_time_tuesday: null,
  pickup_start_time_wednesday: null,
  pickup_tz: null,
  postal_code: null,
  process_days: null,
  process_inventory_start_time: null,
  process_inventory_stop_time: null,
  require_asn: null,
  send_kit_instead_of_components: null,
  shipment_cutoff_time_friday: null,
  shipment_cutoff_time_monday: null,
  shipment_cutoff_time_saturday: null,
  shipment_cutoff_time_sunday: null,
  shipment_cutoff_time_thursday: null,
  shipment_cutoff_time_tuesday: null,
  shipment_cutoff_time_wednesday: null,
  state: null,
  transmit_blank_costs: null,
  transport: null
)
```

