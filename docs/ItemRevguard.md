# UltracartClient::ItemRevguard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **revguard_canceled_csr_prompt_group** | **Integer** | Canceled CSR prompt group | [optional] |
| **revguard_canceled_ivr_prompt_group** | **Integer** | IVR prompt group | [optional] |
| **revguard_canceled_web_prompt_group** | **Integer** | Canceled web prompt group | [optional] |
| **revguard_client_brand** | **Integer** | Client brand | [optional] |
| **revguard_csr_prompt_group** | **Integer** | CSR prompt group | [optional] |
| **revguard_ivr_prompt_group** | **Integer** | IVR prompt group | [optional] |
| **revguard_web_prompt_group** | **Integer** | Web prompt group | [optional] |

## Example

```ruby
require 'ultracart_api'

instance = UltracartClient::ItemRevguard.new(
  revguard_canceled_csr_prompt_group: null,
  revguard_canceled_ivr_prompt_group: null,
  revguard_canceled_web_prompt_group: null,
  revguard_client_brand: null,
  revguard_csr_prompt_group: null,
  revguard_ivr_prompt_group: null,
  revguard_web_prompt_group: null
)
```

